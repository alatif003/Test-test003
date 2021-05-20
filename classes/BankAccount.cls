public class BankAccount {
    String accountname;
    Double accountnumber;
    Integer routingid;
    Integer balance;	//Account balance
    String city;
    Integer zipcode;
    String country;
    Boolean existingaccount;
    
    public Void setValues(String accname,Double accnmbr,Integer rouid, Integer blnc, String cty,Integer zcode,String ctry,Boolean exingacct){
        accountname = accname; 
        accountnumber =accnmbr;
        routingid = rouid;
        balance =blnc;
        city =cty;
        zipcode =zcode;
        country =ctry;
        existingaccount = exingacct;
    }
    //Action method
    Integer calcBalance(){
        Integer deposit;
        Integer Balance = balance + deposit;
        return Balance;
        
    }
    Integer totalBalance(){
        Integer withdraw;
        Integer Balance = balance - withdraw;
        return Balance;
    }
    public Void getValues(){
        System.debug('Customer Name is : ' + accountname);
        System.debug('Custoemr Account Number is : ' + accountnumber);
        System.debug('Routing ID : '+ routingid);
        System.debug('My current balance is : ' + balance);
        System.debug('City : ' + city);
        System.debug('zipcode : '+ zipcode);
        System.debug('Do you have already Account in my Bank? ' + existingaccount );  
    }
}