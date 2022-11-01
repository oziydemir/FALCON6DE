public class StringDemoClass {
    public void stringMethod1(){
        String sessionDescripton='learning string method in apex.';
        Integer lengthOfStr=sessionDescripton.length();
        system.debug('Length of this string is '+lengthOfStr);
        string sessionCapital=sessionDescripton.toUpperCase();
        system.debug('capital string code is '+sessionCapital);
        Boolean containsApex=sessionDescripton.contains('apex');
        system.debug('has apex? '+containsApex);
        Boolean containsCapitalApex=sessionDescripton.containsIgnoreCase('APEX');
        system.debug('has APEX ? '+containsCapitalApex);
    }
}
    
