@isTest
public class SpTriggerHandlerTest {
    @isTest 
    public static void testUpdateDescription1(){
        
        Salesforce_Project__c sp = new Salesforce_Project__c();
        sp.Project_Name__c = 'Teach DML to super Batch 10';
        sp.Description__c = 'All are doing great.';
        sp.Status__c = 'New';

        Salesforce_Project__c sp2 = new Salesforce_Project__c();
        sp2.Project_Name__c = 'Teach DML to super Batch 10';
        sp2.Description__c = 'All are doing great.';
        sp2.Status__c = 'New';

        List<Salesforce_Project__c> listSP = new List<Salesforce_Project__c>{sp, sp2};
        insert listSP;

        Set<Id> setIds=new Set<Id>{sp.id,sp2.id};

        test.startTest();
        SalesforceProjectTriggerHandler.updateDescription(setIds);
        test.stopTest();

        List<Salesforce_Project__c> assertList=[SELECT id,Description__c from Salesforce_Project__c];

        System.assertEquals(2, assertList.size()); 
    }   
}
