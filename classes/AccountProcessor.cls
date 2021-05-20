global class AccountProcessor {
     @future
  public static void countContacts (List<Id> recordIds) {
    List<Account> accounts = [Select Id, Name from Account Where Id IN :recordIds];
    // process account records to do awesome stuff
    countContacts(recordIds);
  
  }
	
}