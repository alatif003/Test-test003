@isTest
public class TestBankAccount {
    static testMethod void main(){//test method
        //after creating a test method need to creat an object
        //Syntax for creating an object is
        //ClassName object = new ClassName();
        BankAccount BOA = new BankAccount();
        BOA.setValues('Latif', 98765432, 2300012,10000, 'Chicago', 60659, 'USA', False);
        BOA.getValues();
    }
}