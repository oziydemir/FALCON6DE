public class MathPractise {
    public string practiseFour(integer a) {
        string result='';
            if(a<=0){
            result='hatalı bir değer girdiniz.';
             } else if(a<=50){
            result='Bonus kazanamadınız';
            } else if (a<=199){
            result='10 dolar bonus kazandınız';
            } else if(a<=499){
            result='20 dolar bonus kazandınız';
            } else {
            result='30 dolar bonus kazandınız';
            }

        return result;  
    }


    
    public Decimal practiseFive(Integer a, String b){
        decimal toplam;

        switch on b {
            when 'Ekmek' {
                toplam=1*a;
            }
            when 'Simit' {
                toplam=2*a;
            }
            when 'Kek' {
                toplam=3*a;
            }
        }

            return toplam;
    }

    public Decimal practiseSix(decimal a, decimal b,string c){
        decimal resultIs;
            switch on c {
                when 'alan' {
                    resultIs=a*b;
                    system.debug('dikdörtgenininizin alanı '+Math.round(resultIs));
                }
                when 'cevre' {
                    resultIs=2*a+2*b;
                    System.debug('dikdörtgeninn çevresi '+Math.round(resultIs));
                }
                when else {
                    system.debug('hatali bir değer girdiniz.');
                }
            }

        return resultIs;
        
    }

    public String practiseSeven(decimal boy,decimal kilo){
        
            decimal vki=kilo/boy.pow(2);
            Decimal setScaledVki=vki.setScale(1);
            System.debug(setScaledVki);

            if (setScaledVki<0 || setScaledVki>30) {
                return 'değerleri kontrol edin.';
            } else if (setScaledVki>0 && setScaledVki<=18.4) {
                return 'zayıf';
            } else if (setScaledVki>18.4 && setScaledVki<=24.9) {
                return 'normal';
            } else {
                return 'kilolu';
            }
                
            

        
    }

    public integer practiceEight(integer a,integer b){
        integer result;
            



        return result;
    }


    public void ageCalculator(Map <String,Date> m){
        
        


    }
        
}