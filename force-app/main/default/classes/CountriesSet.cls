public class CountriesSet {
   
public static void countriesLower() {
    
    Set<String> countries=new Set<String>();
    
    countries.add('Japan');
    countries.add('Usa');
    countries.add('Turkey');
    countries.add('Canada');
    System.debug(countries);

    Set<String> upperCountries=new Set<String>();
    
    for (string st : countries) {
         string result=st.toUpperCase();
         upperCountries.add(result);
         

    }
        System.debug(upperCountries);

   }

public void mappingStudent(){
    
    Map<String,Integer> marksObtainInMaths=new Map<String,Integer>();

    marksObtainInMaths.put('0111CE112', 40);
    marksObtainInMaths.put('0111CE102', 19);
    marksObtainInMaths.put('0111CE100', 33);
    marksObtainInMaths.put('0111CE098', 40);
    
    integer sN=marksObtainInMaths.get('0111CE098');
    
    System.debug('Student roll number is 0111CE098='+sN);
}
}
