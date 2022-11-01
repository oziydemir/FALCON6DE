@isTest
public class CalculatorTest {
    @isTest

    private static void testMessages(){
        Calculator calc=new Calculator();
        calc.printNewMessage('calling from test method.so chill');
        calc.printAndReturnMessage('calling from test method,again.so chill');
        
    }
@isTest

    public static void testAdding(){
        Calculator calc=new Calculator();
        integer a=calc.add(7, 5);
        System.assertEquals(12, a);

        integer b=calc.add(10, 20, 30);
        System.assertEquals(60, b);

    }
}
