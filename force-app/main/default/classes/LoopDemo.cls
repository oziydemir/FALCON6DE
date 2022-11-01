public class LoopDemo {
    public void print_int_while() {
        integer count=1;

        while (count<=25){
            System.debug(count);
            count++;
        }
    }


public void print_or_loop(integer n){
    for(integer i=0; i<=n; i++){
        System.debug(i);
      }
    }

public void print_start_end(integer startInt, integer endInteger){
    for(integer i=startInt; i<=endInteger; i++){
        Integer modI=Math.mod(i, 2);
        if (modI == 1) {
            System.debug(i);
        }
    }
}

public void print_even_numbers(integer a,integer b){
    for (integer c=a ; c<=b; c++) {
        Integer modC=Math.mod(c, 2);
        if (modC==0) {
       System.debug(c);        
        }          

    }
}
}