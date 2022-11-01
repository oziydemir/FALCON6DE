public class SOQLAssignment {
    public static void soql_whereClause() {
        List<Contact> listContact=[select id,name from Contact WHERE LastName LIKE '%a%'];

        integer sizeOfContList=listContact.size();
        System.debug('size of contact list is '+sizeOfContList);
    }

    public static void soql_formethod(){
        List<Contact> listContact=[select id,lastname,phone from Contact];
        for (contact eachCont : listContact) {
           String phoneNumber=eachCont.Phone;
           string lastNamesAre=eachCont.LastName;
           System.debug('contact phone is '+phoneNumber);
           System.debug('contact\'s last name is '+lastNamesAre);

        }
    }
}
