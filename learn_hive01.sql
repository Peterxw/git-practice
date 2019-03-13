create table if not exists hivesample.employees (
name                string comment 'employee name',
salary              float  comment 'employee salary',
subordinates        array<string> comment 'names of subordinates',
deductions          map<string,float> comment 'keys are deductions names,values are percentages',
address             struct<street:string,city:string,state:string,zip:int> comment 'home address')
comment 'Description of the table'
tblproperties ('creator'='SigemaGo','created_at'='2019-03-12 18:00:00');
