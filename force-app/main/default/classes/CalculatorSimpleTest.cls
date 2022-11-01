@isTest
public class CalculatorSimpleTest {
    @isTest
        public static void testAdd1(){

            integer sum = CalculatorSimple.add(5, 7);
            System.assertEquals(12, sum);

            integer sum2= CalculatorSimple.add(15, 3, 2);
            System.assertEquals(20, sum2);
            
    }
}
