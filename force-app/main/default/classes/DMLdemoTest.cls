@isTest
public class DMLdemoTest {
    @isTest
        public static void testDMLinsert1(){

            DMLdemo.dmlInsertDemo_stndObj1();
            List<Account> accList=[select id,name from Account WHERE Name='SoftInnovas'] ;
            System.assertEquals(1, accList.size());
            System.assertEquals('SoftInnovas', accList[0].Name);

            DMLdemo.dmlInsertDemo_cstmObj1();
            List<Salesforce_Project__c> listSp=[select id,Project_Name__c,Status__c,Description__c FROM Salesforce_Project__c WHERE Project_Name__c='Teach DML to super Batch 10' AND Description__c='All are doing great.'];

            System.assertEquals(1, listSp.size());
            System.assertEquals('All are doing great.', listSp[0].Description__c);

    }

    @isTest
    public static void testDmlUpdate() {
        
        DMLdemo.dmlUpdateDemo1();

        List<Account> testAcc=[select id,name from Account];

        System.assertEquals('Softinnovas Inc', testAcc[0].Name);
        
    }

    @isTest
    public static void testDmlUpdate2(){
       
        Account newAcc=new Account();
        newAcc.Name='SoftInnovas';
        insert newAcc;
        
        
        DMLdemo.dmlUpdateDemo3();
        
        

        List<Account> testedAccs=[select id,name,phone from Account];
        
        System.assertEquals('987654321', testedAccs[0].Phone);
        System.assertEquals('SoftInnvas Inc.', testedAccs[0].Name);
    }


}
