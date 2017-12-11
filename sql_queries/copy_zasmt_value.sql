COPY zasmtvalue(rowid, landassessedvalue, improvementassessedvalue, totalassessedvalue, assessmentyear, landmarketvalue, improvementmarketvalue, totalmarketvalue, marketvalueyear, landappraisalvalue, improvementappraisalvalue, totalappraisalvalue, appraisalvalueyear, fips, batchid)
--Replace below with correct filepath
FROM 'E:\DUMP\Value-fixed.txt'
CSV
DELIMITER '|'
