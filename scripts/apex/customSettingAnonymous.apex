Map<string,country_code__c> allCountryCode=Country_Code__c.getAll();
System.debug(allCountryCode);

for(string eachCont : allCountryCode.keySet()){
    country_code__c eachCode = allCountryCode.get(eachCont);

    System.debug(eachCont+' iso code is '+ eachCode.iso_code__c);
}

string c1='United States';
country_code__c c1Code=country_code__c.getInstance(c1);
string isoCode=c1Code.iso_code__c;

string c2='Canada';
System.debug(c2+' iso code is '+country_code__c.getInstance(c2).iso_code__c);