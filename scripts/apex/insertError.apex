List<account> listAcc = new list<account>();

Account acc = new account();
acc.name = 'acc bukl 1';
acc.phone = '987654321';
listAcc.add(acc);

Account acc1 = new account();
acc1.name = 'acc bukl 2';
acc1.phone = '987654321';
listAcc.add(acc1);

Account ac1 = new account();
Account ac2 = new account();

listAcc.add(ac1);
listAcc.add(ac2);

list<Database.SaveResult> results= Database.insert(listacc, false);
for (Database.SaveResult eachResult : results) {
    if (eachResult.isSuccess()) {
        System.debug('Account created succesfully '+ eachResult.getId());
    } else {
        System.debug('bad guy here. '+eachResult.getErrors());
    }
}