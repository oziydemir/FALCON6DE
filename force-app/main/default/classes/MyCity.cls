public class MyCity {
    public void cityInformation() {
        string a='gezmek istediğim ülke isviçre ve ';
        string b='şehri basel.';
        string c=a+b;
        system.debug(c);
        Date kt=date.newInstance(1923, 10, 29);
        system.debug('Türkiyenin kuruluş tarihi '+kt);
        Date td=date.today();
        Date bd=td.addMonths(-36);
        system.debug(bd+' is 36 months ago.');
    }

    public void stringMethod(){
        String q='I am Salesforce Developer.';
        Boolean w=q.contains('force');
        Integer e=q.length();
        String r=q.toUpperCase();
        system.debug(w+' ;this is about containing\'force\' word.');
        system.debug(e+' ;this is the lenght of the I am Salesforce Developer.');
        system.debug(r+' is upper case version.');

    }

    public void dateMethod(){
        Date d=date.today();
        system.debug(d);
        Datetime dt=Datetime.now();
        system.debug('todays date and time is '+dt);
    

    }

    public string myFavCafe;
    public string myFavPark;
    public string myFavStore;
    public string myFavMall;

    public string myFavLocations(string a){
        string result=a;
        system.debug('My favourite cafe is '+myFavCafe+', my favourite park is '+myFavPark+', my favourite store is '+myFavStore+', my favourite mall is '+myFavMall+'.');
        return result;
    }

    public void printString(integer x,string y){
        
        for(integer i=1; i<=x ; i++){
            System.debug(y);
        }

        



        
    }

}
