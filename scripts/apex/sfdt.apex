string month8=MapDemo.retriveMonth(8);
System.debug('month 8 is '+month8);

string month25=MapDemo.retriveMonth(25);
System.debug('month 25 is '+month25);


Map<String,Date> newmap=new Map<String,Date>();

SOQLDemo2.parentToChildOne();







List<Integer> testList=new List<Integer>();
testList.add(54);
testList.add(45);
testList.add(35);
testList.add(89);
testList.add(64);
testList.add(98);
testList.add(54);
testList.add(45);
testList.add(35);
testList.add(89);
testList.add(64);
testList.add(98);

ListSetMap.practiseTwo(testList);





List<String> cities=new List<String>{'İstanbul','Ankara','Tokyo','Berlin','London','Paris','New York','Tokyo','Berlin','London','Paris'};

        Boolean isEmpty=cities.isEmpty();
        System.debug(isEmpty);

        integer listSize=cities.size();
        system.debug(listSize);

        string seventhOfList=cities[6];
        system.debug(seventhOfList);

        Set<String> citiesSet=new Set<String>(cities);
        System.debug(citiesSet);



Set<List> fruitSet=new Set<List>()


for (string f:fruitSet){
    System.debug(f);
} // print each member

integer sizeOfSet=fruitSet.size();
system.debug(sizeOfSet);  //set size

fruitSet.add('apricot');
System.debug(fruitSet); // adding apricot.

Boolean checkApricot=fruitSet.contains('apricot');
system.debug(checkApricot); //contain check apricot.

Boolean isSetEmpty=fruitSet.isEmpty();
system.debug(isSetEmpty);  //checking is empty?




map<integer,String> zipCodeToCityMap=new map<integer,String>();

zipCodeToCityMap.put(606060, 'chicago');
zipCodeToCityMap.put(343434, 'istanbul');
zipCodeToCityMap.put(11111, 'new york');

Boolean checkIs=zipCodeToCityMap.containsKey(204101);
System.debug(checkIs+' is check result');

Set<Integer> keysAre=zipCodeToCityMap.keySet();
System.debug(keysare+' keys');

List<String> valuesAre=zipCodeToCityMap.values();
System.debug('values are '+valuesAre);

Boolean isEmptyCities=zipCodeToCityMap.isEmpty();
system.debug(isEmptyCities+' is empty?');



string

SoqlDemo.accountSOQLthree();

SoqlDemo.SOQLfilter();
SoqlDemo.SOQLfilter('Google');

SOQLDemo2.childToParentsoql_1();


SOQLDemo2.parentToChild_soql2();

DMLdemo.dmlInsertDemoStndObj1();
DMLdemo.dmlInsertDemoCstmObj1();
DMLdemo.dmlUpdateDemoStdObj1();
DMLdemo.dmlUpdateWithSoql();

SoqlDemo.soql3();