Select *
from dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET _1st_quatile='0'
FROM dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
WHERE _1st_quatile IS NULL

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET _2nd_quatile='0'
FROM dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
WHERE _2nd_quatile IS NULL

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET _3rd_quatile='0'
FROM dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
WHERE _3rd_quatile IS NULL

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET _4th_quatile='0'
FROM dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
WHERE _4th_quatile IS NULL

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET Total='0'
FROM dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
WHERE Total IS NULL

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET _1st_quatile='3'
from dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
where _1st_quatile='--'

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET _2nd_quatile='3'
from dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
where _2nd_quatile='--'

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET _3rd_quatile='3'
from dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
where _3rd_quatile='--'

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET _4th_quatile='3'
from dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
where _4th_quatile='--'

UPDATE dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
SET Total='3'
from dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]
where Total='--'

select*from dbo.[NEW_SALES_1_COMBINED[1]](Sheet1)]