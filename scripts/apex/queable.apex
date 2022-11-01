List<Account> accList=[SELECT id,name from account];
AccountQueueableExample aq=new AccountQueueableExample(accList);
Id jobId=System.enqueueJob(aq);