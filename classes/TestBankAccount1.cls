@isTest
public class TestBankAccount1 {
    public static testMethod void main(){
        BankAccount1 customer = new BankAccount1(88453948, 1000, 'Talat');
       //customer.setValues(88453948, 1000, 'Talat');
       customer.getValues();
        customer.deposit(500);
        customer.withdraw(100);
        customer.getCounts();
       
        BankAccount1 customer1 = new BankAccount1(999999999, 200, 'Mahmud');  
        //customer1.setValues(999999999, 200, 'Mahmud');
        customer1.getValues();
        customer1.deposit(400);
        customer1.withdraw(200);
        customer1.getCounts();
        
       }
    
}