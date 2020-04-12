public class MyContactListController {
    
    // Aura Enabled Method - Test Pull
	@AuraEnabled
	public static List<Contact> getContacts() {
	    return [Select Id, Name, Email, Title, Phone From Contact];
	}
}
