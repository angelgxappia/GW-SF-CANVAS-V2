public with sharing class anon_example {

    public void testData() {
        
        Contact newContact = new Contact();

        newContact.FirstName = 'Test FirstName';
        newContact.LastName = 'Test Lastname';

        insert newContact;
    }
}
