public class AccountQueueableExample implements Queueable{
    
    List<Account> listAccount;
    public AccountQueueableExample(List<Account> accs){
        listAccount = accs;
        
    }

    public void execute(QueueableContext qc){
        for (account eachAcc : listAccount) {
            eachAcc.Name=eachAcc.Name+'--SI';   
        }
        update listAccount;
    }
}
