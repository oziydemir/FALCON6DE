@isTest
public  class AccountsBatchTest {
    @isTest
    private static void testAccountBatch(){

        List<Account> accList=new List<Account>();

        for (Integer i = 0; i < 900; i++) {
            Account acc3=new Account();
            acc3.name='test '+i;
            acc3.Industry='Energy';
            accList.add(acc3);
        }
        insert accList;

        test.startTest();
        AccountsBatch ab=new AccountsBatch();
        Database.executeBatch(ab, 901);
        test.stopTest();

        List<Account> listResult=[SELECT id,name,description FROM Account];
        System.assert(listResult[0].Description.contains('batch'));
    }
}
