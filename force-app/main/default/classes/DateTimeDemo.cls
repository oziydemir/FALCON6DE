public class DateTimeDemo {
    public void dateTimeDemo2() {
        Date todaysDate=Date.today();
        System.debug('today\'s date is '+todaysDate);
        Date exDate1=Date.newInstance(2000, 12, 4);
        Date exDate2=Date.newInstance(2009, 10, 6);
        Integer exBetween=exDate2.daysBetween(exDate1);
        system.debug('Numbers of days are '+exBetween);
        Date expDate=todaysDate.addDays(-30);
        System.debug('my subscriptions\'s last day is '+expDate);
    }
}
