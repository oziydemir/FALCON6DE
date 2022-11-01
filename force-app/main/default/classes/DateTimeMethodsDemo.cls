public  class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        Date todayDate=Date.today();
        Date birthDay=Date.newInstance(1997, 21, 07);
        Integer ageTotal=birthDay.monthsBetween(todayDate);
        System.debug(ageTotal);
        Integer ageInDaysTotal=birthDay.daysBetween(todayDate);
        System.debug(ageInDaysTotal);

    }
    public void printSubscriptionEndDate(){
        Date todayDate=Date.today();
        Date birthDay=Date.newInstance(1997, 21, 07);
        Integer ageTotal=birthDay.monthsBetween(todayDate);
        System.debug(ageTotal);
        Integer ageInDaysTotal=birthDay.daysBetween(todayDate);
        System.debug(ageInDaysTotal);

        Date subStartdate=Date.today();
        Date endDate=subStartdate.addDays(1000);
        Integer endYear=endDate.year();
        Integer endMonth=endDate.month();
        System.debug('subs end date '+endDate);
        System.debug('subs end year '+endYear);
        System.debug('subs end month '+endMonth);


    }
    public void printOfferEndDateTime(){
        Datetime dtime1=Datetime.now();
        Datetime endDTime=dtime1.addHours(51);
        Date endJustTime=endDTime.date();
        system.debug(endJustTime+' is offfer ending date');
        Datetime birthdate=Datetime.newInstance(1997, 7, 21,7,30,4);
        Long newGetTime=birthdate.getTime();
        system.debug(newGetTime);
    }
}
