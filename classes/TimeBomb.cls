public class TimeBomb implements schedulable{                         //Timebomb className

        public void execute(System.SchedulableContext sc){             //Need to pass a parameter on system.schedulable
        patient__C apollo = new patient__C();
            apollo.Name = 'Tom Cruise';
            apollo.Address__c = '2323 W Arthur Ave';
            apollo.Father_Name__c = 'Abdur Rahim';
            insert apollo;
        }
}