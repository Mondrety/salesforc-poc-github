@isTest
private class RagTestClass {
    @isTest static void accounttest() {
        Account acc = new Account(Name='Account Test');
        Test.startTest();
        // Insert book
        acc.RecordTypeId = '01226000001DEITAA4';
        insert acc;
        //System.debug('acc---->');
        Test.stopTest();
        System.assertEquals('Account Test', acc.Name);
    }
}
