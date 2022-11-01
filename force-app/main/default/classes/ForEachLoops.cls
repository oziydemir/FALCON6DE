public class ForEachLoops {
    public static void iterateIntegerList() {
        List <Integer> listInteger=new List<Integer>();
        
        listInteger.add(15);
        listInteger.add(20);
        listInteger.add(25);
        listInteger.add(35);
        listInteger.add(45);

        for (integer integerValue : listInteger) {
            System.debug(integerValue);
        }
    }

    public static integer add(List<integer> abc ){
        integer result=0;
        for (integer x : abc) {
            result+=x;
        }

        return result;
    }
}
