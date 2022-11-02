//updating all description with batch
public class AccountsBatch implements Database.Batchable<sObject> {
    
    public Database.QueryLocator start(Database.BatchableContext bc ){
        System.debug('batch started');
        Database.QueryLocator q1=Database.getQueryLocator([SELECT id,description from account]);
        return q1;

    }
    //Execute method.

    public void execute(Database.BatchableContext bc, List<Account> accList){
        
        for (Account eachAcc : accList) {
           eachAcc.Description += '..Updated via batch' ;
        }
        update accList;
    }

    public void finish(Database.BatchableContext bc){
        System.debug('Batch execution is done. Simple.');
    }

}
