public class PrimitiveDataType2 {
    public void printNewDate() {
        System.debug('create new date instances.');
        Date newDate=date.newInstance(1999,2,17);
        System.debug('new date1 is '+newDate);
        Date newDate2=date.newInstance(2022,3,18);
        System.debug('new date2 is '+newDate2);

        Date todayDate=date.today();
        System.debug('today is '+todayDate);
    }

    public void printNewTime(){
        Time newTime=time.newInstance(18, 9, 23, 15);
        Time newTime2=time.newInstance(7, 9, 8, 15);
        System.debug('my time is '+ newTime);
    }

    public void printNewDateTime(){
        Date todayDate=date.today();
        Time newTime2=time.newInstance(7, 9, 8, 15);
        Datetime newDateTime=Datetime.newInstance(todayDate, newTime2);
        system.debug('dt1 is '+ newDateTime);
        Datetime dt2=Datetime.newInstance(2025, 9, 11);
        System.debug('dt2 is '+dt2);
        Datetime dt3=Datetime.newInstance(2002, 11, 24, 10, 25, 24);
        System.debug('dt3 is '+dt3);
        Long longtime=1212312312312L;
        Datetime dt4=Datetime.newInstance(longtime);
        Long longtime2=0;
        Datetime dt5=Datetime.newInstance(longtime2);
        System.debug('dt4 is'+dt4);
        System.debug('dt5 is'+dt5);
        Datetime dt6=Datetime.newInstanceGmt(2022,3,4,22,34,56);
        System.debug('dt6 is'+dt6);
        Datetime dt7=Datetime.now();
        System.debug('dt7 is now and now is '+dt7);


        


        
    }
}
