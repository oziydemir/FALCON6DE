public  class AccountUpdateHelper {
    @invocableMethod
    public static void updateAccountWebsite(List<id> accIDlist) {
        List<Account> accountList=new List<Account>();
        for (account eachAcc : [select id,website from Account WHERE Id IN :accIDlist]) {
            eachAcc.Website='www.google.com';
            accountList.add(eachAcc);
        }
        if(!accountList.isEmpty())
        {update accountList; 
        }
    }
}
