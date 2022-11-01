try {
    account acc=new account();
    insert acc;
} catch (DmlException dmlEx) {
    System.debug('DML went wrong buddy');
} catch(Exception exc){
    System.debug('something went wrong buddy.');
}
System.debug('apex iyzi');

