public class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        system.debug('inside print basic datatype method');
        String batchName='Batch 10';
        Integer totalCandidates= 45;
        Boolean isAdminCompleted= true;
        system.debug(batchName);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);

        String batchBest=batchName+' are best.';
        system.debug(batchBest);
        Decimal decValue=271.2;
        system.debug('decimal is '+decValue);
        Long longValue=2147483648L;
        system.debug('long value is '+ longValue);

        Object obj1='object can be any datatype.And this is object';
        Object obj2=27;
        system.debug(obj1);

        Id id1='0015g00000rtcluAAA';
        System.debug(id1);
    }
}
