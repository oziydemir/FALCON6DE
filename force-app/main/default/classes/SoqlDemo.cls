public class SoqlDemo {
    public static void accountSOQLOne() {
        List<Account> accountList=[select id,name,phone,active__c from Account where name like '%a%'];
        System.debug('list o account is '+accountList);
        System.debug('number of list is '+accountList.size()); //listedeki eleman sayısı.yani record sayısı.

        Account lastCreatedAcc=[select id,name,createddate from account order by createddate desc LIMIT 1];
        System.debug('acc is '+ lastCreatedAcc);
    }

    public static void accountSOQLtwo() {

        Account lastCreatedAcc2=[select id,name,createddate,AccountNumber,Phone from account order by createddate desc LIMIT 1];

        string accname=lastCreatedAcc2.name;
        string accphone=lastCreatedAcc2.Phone;
        System.debug('account name is '+accname);
        System.debug('account phonne is '+accphone);
        System.debug('account number is '+lastCreatedAcc2.AccountNumber);  
    }

    public static void accountSOQLthree() {
        List<Account> accList=[select id,name,phone,accountnumber from account ORDER BY CreatedDate DESC];
        system.debug('acc list is '+accList);

        for (Account eachMember : accList) {
            string accName=eachMember.Name;
            System.debug('acc name is '+accName);

            string accPhone=eachMember.Phone;
            System.debug('acc phonne is '+ accPhone);

            System.debug('acc number is '+eachMember.AccountNumber);
        }
    }

    public static void SOQLfilter() {
        string nameFilter='Salesforce Inc';
        List<Account> acclist=[select id,name from Account WHERE Name =:nameFilter];
        System.debug(accList);

        


    }
    public static void SOQLfilter(string nameFilter) {
        
        List<Account> acclist=[select id,name from Account WHERE Name =:nameFilter];
        System.debug(accList);
}

    public static void accountSoqlNew() {
        List<Account> listAcc=[select id,name from Account where phone !=null];
        for (account eachAcc : listAcc) {
            System.debug('Accountlar '+eachAcc);
        }
    }

    public static void accountSoqlNew2() {
        List<Account> listAcc=[select id,name FROM Account WHERE Name LIKE '%a'];
        for (account eachAcc : listAcc) {
            System.debug(eachAcc);
        }


    }

    public static void accountSoqlNew3(string nm){
        String v1 = nm;
        List<Account> listAcc=[select id,name FROM Account WHERE Name LIKE :v1 ];
    }

    public static void contactSoql(){
        List<Contact> listCont=[select id, name from contact WHERE Phone=NULL AND HomePhone=NULL];
        for (contact eachCont : listCont) {
            System.debug('each contact is '+eachCont);
        }
    }

    public static void soql3(){
        List<Account> accList=[ select id,name,annualRevenue from account WHERE AnnualRevenue!=NULL ];

        decimal toplam=0;

        for (account eachAcc : accList) {
          toplam+=eachAcc.AnnualRevenue;
          System.debug('account is '+eachAcc.Name);
          System.debug('annual revenue toplamı '+toplam);
        }

    }


}

