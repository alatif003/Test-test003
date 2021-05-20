@isTest
public class TestCollections {
    public static @isTest void collectionsWork(){
        //Exceptional handling
        List<String> traineename = new List<String>();
        traineename.add('arnold');
        traineename.add('Jakir');
        traineename.add('kanon');
        traineename.add(2,'hamin');
        system.debug('The list of traineenames are ==>'+traineename );
        try{
            traineename.remove (4);
            system.debug('Deleted List ==> ' +traineename );
            system.debug('Im in try blok');
        } 
       catch(exception ex){
            system.debug('Im in catch block==>  ' + ex.getMessage());
        }
        finally{
            system.debug('I found the problem so update instead of remove 4 make it 3, problem solved');
           
        }
        }
    }