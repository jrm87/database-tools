COPY zasmtbuilding(rowid, noofunits, occupancystatusstndcode, propertycountylandusedescription, propertycountylandusecode, propertylandusestndcode, propertystatelandusedescription, propertystatelandusecode, buildingorimprovementnumber, buildingclassstndcode, buildingqualitystndcode, buildingqualitystndcodeoriginal, buildingconditionstndcode, architecturalstylestndcode, yearbuilt, effectiveyearbuilt, yearremodeled, noofstories, totalrooms, totalbedrooms, totalkitchens, fullbath, threequarterbath, halfbath, quarterbath, totalcalculatedbathcount, totalactualbathcount, bathsourcestndcode, totalbathplumbingfixtures, roofcoverstndcode, roofstructuretypestndcode, heatingtypeorsystemstndcode, airconditioningtypeorsystemstndcode, foundationtypestndcode, elevatorstndcode, fireplaceflag, fireplacetypestndcode, fireplacenumber, waterstndcode, sewerstndcode, mortgagelendername, timesharestndcode, comments, loadid, storytypestndcode, fips, batchid)
--Replace below with correct filepath
FROM 'E:\DUMP\Building-fixed.txt'
CSV
DELIMITER '|'
