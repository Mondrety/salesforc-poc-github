@isTest
private class RagTestClass {
    @isTest static void accounttest() {
        Account acc = new Account(Name='Account Test');
        Test.startTest();
        // Insert book
        insert acc;
        Test.stopTest();
        System.assertEquals('Account Test', acc.Name);
    }
}
