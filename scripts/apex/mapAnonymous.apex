Map<string, string> mapCountryCurrency = new map<string, string>();
mapCountryCurrency.put('USA', 'Dollar');
mapCountryCurrency.put('France', 'Euro');
mapCountryCurrency.put('India', 'Rupees');
mapCountryCurrency.put('India', 'Rupee');
mapCountryCurrency.put('Turkiye', 'Lira');
mapCountryCurrency.put('El Salvador', 'Bitcoin');
mapCountryCurrency.put('Canada', 'Dollar'); 
mapCountryCurrency.put('Australia', 'Dollar'); 

system.debug('map country currency ===> ' + mapCountryCurrency);

string Ind = 'India';
string IndiaCurrency = mapCountryCurrency.get(Ind); //WILL WORK.
string TurkiyeCurrency = mapCountryCurrency.get('Turkiye');
system.debug('India currency is ' + IndiaCurrency);
system.debug('Turkiye currency is ' + TurkiyeCurrency);

Set<String> countries=mapCountryCurrency.keySet();
List<String> currencies=mapCountryCurrency.values();

system.debug(countries);
system.debug(currencies);


Set<String> countriesFor=mapCountryCurrency.keySet();

for(string eachCountry:countriesFor){
    System.debug('each country is '+eachCountry);
    string eachCurrency=mapCountryCurrency.get(eachCountry);
    System.debug('each currency is '+eachCurrency);
}