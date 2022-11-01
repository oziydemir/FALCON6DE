public  class MapDemo {
    public static string retriveMonth(integer mo) {
        
        string month='';

        map<integer,string> monthMap=new map<integer,string>();

        monthMap.put(1, 'january');
        monthMap.put(2, 'february');
        monthMap.put(3, 'march');
        monthMap.put(4, 'april');
        monthMap.put(5, 'may');
        monthMap.put(6, 'june');
        monthMap.put(7, 'july');
        monthMap.put(8, 'august');
        monthMap.put(9, 'september');
        monthMap.put(10, 'october');
        monthMap.put(11, 'november');
        monthMap.put(12, 'december');

        Boolean keyExist=monthMap.containsKey(mo);

        if (keyExist) {
            month=monthMap.get(mo);
        } else {
            month='No such month exist.';
        }
        
        return month;

    }
}
