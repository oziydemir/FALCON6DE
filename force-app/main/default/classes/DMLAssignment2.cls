public class DMLAssignment2 {
    public static void insertDml() {
        List<Account> newListAcc=new List<Account>();

        for (Integer i = 1; i < 4; i++) {
            Account newAcc=new Account();
            newAcc.Name='Ozan Assignment '+i;
            newAcc.phone='q334234234'+i;
            newAcc.Active__c='Yes';
            newListAcc.add(newAcc);
        }
        insert newListAcc;
    }

    public static void updatingDml() {
        
        List<Account> updateDmlAcc=[select id,name from account WHERE Name LIKE '%Ozan%'];
        List<Account> newListForUpd= new List<Account>();
        
        for (account eachAccForUpdate : updateDmlAcc) {
            
            eachAccForUpdate.Name='Updated with Dml';
            newListForUpd.add(eachAccForUpdate);
            
        }
        if (!newlistforupd.isEmpty()) {
            update newListForUpd;
        }
        
    }
}
