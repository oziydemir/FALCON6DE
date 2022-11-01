public class Demo {
    public static void metod1(){
        List<Opportunity> oppList=[select id,name,description,Amount FROM Opportunity ORDER BY Amount DESC LIMIT 10];
        List<Opportunity> updateListOpp=new List<Opportunity>();

        for (Opportunity eachOpp : oppList) {
            eachOpp.Description='This is one of the top 10 opportunity please be careful.';
            updateListOpp.add(eachOpp);
        }

        update updateListOpp; }
    public static void metod2(Id accId,integer n){
        
        Account accFromId=[select id,name,annualrevenue FROM Account WHERE Id=:accId];

        Date todayDate=Date.today();
        Date clsDate=todayDate.addYears(3);

        if (n>0) {
            
            List<Opportunity> oppList=new List<Opportunity>();
            
            for (Integer i = 1; i <= n; i++) {
                
            Opportunity newOpp=new Opportunity();

            newOpp.CloseDate=clsDate;
            newOpp.Amount=(accFromId.AnnualRevenue)/n;
            newOpp.StageName='Prospecting';
            newOpp.Name=accFromId.Name;

            oppList.add(newOpp);

            }
            
            insert oppList;


        } else if (n<1) {
            System.debug('Please tell us how many opportunitiy do you need?');
        }}
    }
