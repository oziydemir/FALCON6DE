public class ListDemo {
    public static string candidateList(integer i) {
        
        List <String> listOfCandidates =new List<String>();
        
        listOfCandidates.add('Marc');//0
        listOfCandidates.add('Bill');//1
        listOfCandidates.add('Elon');//2
        listOfCandidates.add('Marc');//3
        System.debug('list of candidate is '+listOfCandidates);
        
        string returnStr='';        
        if (i>=0 && i<listOfCandidates.size()) {
            returnStr=listOfCandidates[i];
        } else {
            returnStr='no value found.';
        }

        return returnStr;  //in this way,we did dynamic this method.whatever we type in the parameter,it will work with this.
    }

    public static void randomIntegerList(){
        
        List<Integer> listInteger=new List<Integer>();
        
        listInteger.add(15);//0
        listInteger.add(35);//1
        listInteger.add(32);//2
        listInteger.add(21);//3
        listInteger.add(21);//4
        
        System.debug('list of integers is '+listInteger);

        Integer index3value=listInteger.get(3);      //both ways work ffor adding.
        Integer index2value=listInteger[2];
        
        System.debug('the value of list of integers third index is '+ index3value);
        System.debug('the value of list of integers second index is '+ index2value);

        }

        public static void allCats() {
            cat siCat = new cat('fluffykins', 'white');
            cat vk = new cat('van', 'white');
            cat s = new cat('simba', 'brown');
    
            List<cat> cats = new list<cat>();
            cats.add(siCat);
            cats.add(vk);
            cats.add(s);
            cats.add(siCat);
            cats.add(vk);
    
            system.debug('all cats ===> ' + cats);
            if (!cats.isEmpty()) {
                cat catAt3 = cats[3];
                system.debug('cat at 3 is ' + catAt3);
            }
        }
    }
    

    
    