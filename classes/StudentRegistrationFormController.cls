public class StudentRegistrationFormController {
    @AuraEnabled
    public static Student__c saveStudentDataApex(Student__c studentRec){
        //Student__c studentRec =
         insert studentRec;
        return studentRec;
    }
}