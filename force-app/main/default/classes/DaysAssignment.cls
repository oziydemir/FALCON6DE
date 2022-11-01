public class DaysAssignment {
    public static string assignment1(integer a) {
        List<String> LstDays=new List<String>();
        LstDays.add('monday');
        LstDays.add('tuesday');
        LstDays.add('wednesday');
        LstDays.add('thursday');
        LstDays.add('friday');
        LstDays.add('saturday');
        LstDays.add('sunday');

        string outputDay='';

        if (a>LstDays.size()) {
            outputDay='no value found.';
        } else if (a<=7) {
            outputDay=LstDays.get(a);
        }
        return outputDay;

    }
}
