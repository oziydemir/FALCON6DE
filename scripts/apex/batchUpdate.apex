AccountsBatch ab=new AccountsBatch();
Id batchId=database.executeBatch(ab,4);
System.debug('batch id is====> '+batchId);