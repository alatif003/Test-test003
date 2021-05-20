@isTest
public class testTriangle {
    static testMethod void main(){
        //How to test your business logic
        //Create an object
        //ClassName objectname = new ClassName();
        Triangle cone = new Triangle(1,2,3);//We put the value here to call parameterized constructor
        
        //How to test the member methosd present in Business class
        //Call Methods
        //objectname.memberMethodName(); 
        
        // cone.getValues();
        //Look carefully what wrote on default and parameterized constructor
        cone.getValues();
        cone.calcArea();
        
    }
}