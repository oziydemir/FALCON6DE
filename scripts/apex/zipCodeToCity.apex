map<integer,string> zipAndCityMap=new map<integer,string>();

zipAndCityMap.put(60606, 'chicago');
zipAndCityMap.put(33162, 'miami');

Boolean checkZip=zipAndCityMap.containsKey(1231231);
System.debug('12123123 is in keys? '+checkZip);

Set<Integer> zips=zipAndCityMap.keySet();
System.debug('zip codes are '+zips);

List<String> city=zipAndCityMap.values();
System.debug('cities are '+city);

integer size=zipAndCityMap.size();
System.debug('size of map is '+size);

Set<Integer> keys=new Set<Integer>(zips);
System.debug('unique zip codes are '+keys);

List<String> values=new List<String>(city);
System.debug('unique cities are '+city);

Boolean isEmpty=zipAndCityMap.isEmpty();
System.debug('is empty result is '+isEmpty);

SOQLAssignment.soql_whereClause();
SOQLAssignment.soql_formethod();