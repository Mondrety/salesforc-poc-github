public class SampleClass {

    public Account createAccount(String name){ Account a= new Account();
        a.Name = name;
        System.debug('a----->'+a);
        insert a;
        return a;
        } 
}
