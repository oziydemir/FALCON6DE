public class getMonth {
    public string getMonthName(integer mo) {
        string outputMonth='';
        if (mo==1) {
            outputMonth='january';
        } else if (mo==2) {
            outputMonth='february';
        } else if (mo==3) {
            outputMonth='march';
        } else if (mo==4) {
            outputMonth='april';
        } else if (mo==5) {
            outputMonth='may';
        } else if (mo==6) {
            outputMonth='june';
        } else if (mo==7) {
            outputMonth='july';
        } else if (mo==8) {
            outputMonth='august';
        } else if (mo==9) {
            outputMonth='september';
        } else if (mo==10) {
            outputMonth='october';
        } else if (mo==11) {
            outputMonth='november';
        } else if (mo==12) {
            outputMonth='december';
        } else {
            outputMonth='not a valid month';
        }
        return outputMonth;
    }

    public string quarterName(integer qua){
        string quarterValue='';
        if (qua==1 || qua==2 || qua==3) {
            quarterValue='quarter first';
        } else if (qua==4 || qua==5 || qua==6) {
            quarterValue='quarter second';
        } else if (qua==7 || qua==8 || qua==9) {
            quarterValue='quarter third';
        } else if (qua==10 || qua==11 || qua==12) {
            quarterValue='quarter fourth';
        } else {
            quarterValue='not a valid quarter';
        } return quarterValue;
            
     }
    
}
