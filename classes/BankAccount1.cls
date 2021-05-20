public class BankAccount1 {
    public Integer Account_number;
    public Integer balance;
    public String Account_holder_name;
    static Integer count=0; // for counting how many custoemr in the Bank
    
    
    //Default Constructor
    public BankAccount1(){
        Account_number = 0;
        balance = 0;
        Account_holder_name ='';
        count++;
        
    }    
    
    public BankAccount1(Integer acc, Integer bal, String name){
        Account_number = acc;
        balance = bal;
        Account_holder_name = name;
    }
    
    public  void setValues(Integer acc, Integer bal, String name){
        Integer Account_number = acc;
        Integer balance = bal;
        String Account_holder_name = name;
    }
	
    public  integer deposit(Integer Amt){
        Integer balance = balance + Amt;
        system.debug('The balance after deposit is ==>' + balance);
        return balance;
        
    }
    
    public integer withdraw (Integer Amt){
        Integer balance = balance - Amt;
        system.debug('The balance after withdraw is ==>' + balance);
        return balance;
    }
    public void getCounts(){
        system.debug('Count of the custoemrs is ==> ' + count);
    }
    
    public integer checkBalance(){
        system.debug('The balance is ===>' + balance);
        return Balance;
    }
    
    public void getValues(){
        system.debug('Account number is ==> ' + Account_number);
        system.debug('Balance is ==> ' + balance);
        system.debug('Account holder name is ==> ' + Account_holder_name);
        system.debug('The total consumers count is ===> ' + count);
    }
}