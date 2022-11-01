DMLdemo.dmlInsertDemo2();
DMLdemo.dmlInsertDemoCstmObj();
DMLdemo.dmlListInsert1();
DMLdemo.dmlInsertMultipleRight();
DMLdemo.dmlUpdateMultiple();

List<Account> deletingList=[select id,name from account order by createdDate desc limit 75];
delete deletingList;

delete [select id,name from account order by createdDate desc limit 5];