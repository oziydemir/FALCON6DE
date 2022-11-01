@isTest
public class dmlDemo2Test {
@isTest
    public static void dmlDemoInsert1(){
        
        Account newAcc=new Account();
        newAcc.Name='GoogleINC';
        insert newAcc;

        dmlDemo2.dmlInsertDemo2();
        List<Contact> contList=[select id,lastName,AccountId FROM Contact WHERE LastName='Biden'];
        System.assertEquals('Biden', contList[0].LastName);
        System.assertEquals(newAcc.Id, contList[0].AccountId);
    }

@isTest
    public static void dmlDemoInsertTwo(){
        Salesforce_Project__c newSp=new Salesforce_Project__c();
        newSp.Project_Name__c='Teach DML to super Batch 10';
        newSp.Status__c='New';
        insert newSp;
        
        dmlDemo2.dmlInsertDemo3();
        List<Salesforce_Ticket__c> listSt=[select id,Subject__c,Priority__c,Status__c,Salesforce_Project__c FROM Salesforce_Ticket__c WHERE Subject__c='Learn APEX DML'];
        System.assertEquals(listSt[0].Salesforce_Project__c, newSp.Id);

    }
}

