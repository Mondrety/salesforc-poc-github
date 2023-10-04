public class RagTest {

    public Account createAccount(String name){ Account a= new Account();
        a.Name = name;
        System.debug('a----->');
        insert a;
        return a;
        } 
}
