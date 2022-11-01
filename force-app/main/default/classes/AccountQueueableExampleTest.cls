@isTest
public class AccountQueueableExampleTest {
    @TestSetup
    static void makeData(){
        List<Account> accList=new List<Account>();
        for (Integer i = 0; i < 900; i++) {
            Account acc=new account();
            acc.Name='test account'+i;
            accList.add(acc);
        }
        insert accList;
    }
@isTest
    private static void queueableTest(){
        List<Account> accList=[SELECT id,name FROM Account];
        test.startTest();
        AccountQueueableExample aq=new AccountQueueableExample(accList);
        System.enqueueJob(aq);
        test.stopTest();

        List<Account> result=[SELECT Id,Name FROM Account];

        System.assert(result[0].Name.contains('SI'));
        
    }
}
