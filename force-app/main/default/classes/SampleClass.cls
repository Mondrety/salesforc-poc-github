public class SampleClass {

    public Account createAccount(String name){ Account a= new Account();
        a.Name = name;
        System.debug('a----->'+a);
        System.debug('a.name----->'+a.name);
        insert a;
        return a;
        } 
}
