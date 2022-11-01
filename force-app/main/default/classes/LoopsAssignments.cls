public class LoopsAssignments {
    public integer factorialvalue=1;
    
    public LoopsAssignments() {
        forLoops(factorialvalue);
    }
    public integer forLoops(integer n){
        for( integer i=1; i<=n; i++ ){
            factorialvalue=factorialvalue*i;
        } return factorialvalue;
    } 
}
