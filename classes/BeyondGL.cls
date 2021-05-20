public Class BeyondGL implements Database.batchable<sObject>,Database.Stateful{

    public Database.queryLocator start(Database.BatchableContext bc) {
    
        //List<Doctor__C> docList = [SELECT Id, Name, Salary__C FROM Doctor__C];
        
        String str = 'SELECT Id, Name, Salary__C FROM Doctor__C';        
        
        return Database.getQueryLocator(str);
    
    }
    public Void execute(Database.BatchableContext bc, List<Doctor__C>docList) {
            for(Doctor__C doc : docList){
                if(doc.salary__C>50000){
                doc.salary__C += 111;
                }
                }
                update docList;
                
    }
    
    public Void finish(Database.BatchableContext bc) {
     system.debug('I am finished with my process');   
     }    
    }