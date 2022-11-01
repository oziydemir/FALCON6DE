public class ListSetMap {
    public static void practiseOne(){
        
        List<String> cities=new List<String>{'İstanbul','Ankara','Tokyo','Berlin','London','Paris','New York','Tokyo','Berlin','London','Paris'};

        Boolean isEmpty=cities.isEmpty();
        System.debug(isEmpty);

        integer listSize=cities.size();
        system.debug(listSize);

        string seventhOfList=cities[6];
        system.debug(seventhOfList);

        Set<String> citiesSet=new Set<String>(cities);
        System.debug(citiesSet);


    }

    public static void practiseTwo(List<Integer> a){
        
        Set<Integer> oddNumbers=new Set<Integer>();
        Set<Integer> evenNumbers=new Set<Integer>();

        for(integer eachNumber : a ){
            
            integer modI=Math.mod(eachNumber,2);

            if (modI==1) {
                oddNumbers.add(eachNumber);
                System.debug('odd number set is '+oddNumbers);
            } else {
                evenNumbers.add(eachNumber);
                System.debug('even number set is '+evenNumbers);
            }
        }
    }
}
