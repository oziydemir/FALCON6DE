public class SetDemo {
    public static void citySet() {
        Set <String> firstSet=new Set<string>();
        firstSet.add('Istanbul');
        firstSet.add('Toronto');
        firstSet.add('Berlin');
        firstSet.add('Tokyo');
        firstSet.add('Nairobi');
        firstSet.add('Tokyo');
        firstSet.add('Nairobi');
        System.debug('cities are '+firstSet);
    }

    public static void integerSet(){
        Set<Integer> secondSet=new Set<Integer>();
        secondSet.add(10);
        secondSet.add(25);
        secondSet.add(35);
        System.debug('integers are '+secondSet);

    }

    public static Set<Integer> setfFromList(List<Integer> li){
    Set<Integer> set1=new Set<Integer>();
    set1.addAll(li);
    return set1;
    }

    public static void capitilazeAllSet(){
        Set <String> firstSet=new Set<string>();
        firstSet.add('Istanbul');
        firstSet.add('Toronto');
        firstSet.add('Berlin');
        firstSet.add('Tokyo');
        firstSet.add('Nairobi');
        firstSet.add('Tokyo');
        firstSet.add('Nairobi');
        System.debug('cities are '+firstSet);

        Set<String> citiesCapital=new Set<String>();

        For(string ec:firstSet){
            string temporaryStr=ec.toUpperCase();
            citiesCapital.add(temporaryStr);
        }
        system.debug(citiesCapital +' is capital cities.'); 
    }
}
