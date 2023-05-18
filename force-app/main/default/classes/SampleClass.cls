public class SampleClass {

    public Account createAccount(String name){ Account a= new Account();
        a.Name = name;
        System.debug('a----->'+a);
        System.debug('a.Name----->'+a.Name);
        System.debug('a.Name123----->'+a.Name);
        insert a;
        return a;
        } 
}
