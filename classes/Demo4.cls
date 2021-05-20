public class Demo4 {
	
    public void mainValueMethod(){
        
        String webSiteUrl = 'www.clickncodeTechoSolutions.com';
        
        system.debug('Before value call' +webSiteUrl);
        passByValueCall(webSiteUrl);
        system.debug('After value call' +webSiteUrl);
    }
    
    private void passByValueCall(String webSiteUrlValue){  //Pass by Value Call
        webSiteUrlValue = 'www.salesforce.com';
    }
    
    public void mainReferenceMethod(){
        
        Account a = new Account();
        a.Name = 'Test Account';
        a.WebSite ='www.clickncodeTechSolutions.com';
        
        System.debug('Before reference call' + a);
        passbyRefCall(a);
        system.debug('After reference call' + a);
    }
    
    private void passByRefCall(Account a){  //Pass by Reference Call
        a.website = 'www.salesforce.com';
    }
}