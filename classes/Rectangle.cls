public class Rectangle {
    //Data Members==>Properties of Class ==> Features
    Integer length;		//Data members
    Integer breadth;		//Data members
    
    //member Methods==>
    //Create Method
    //Default Constractor Change the value from null to any dummy state
    public Rectangle (){
        length = 0;
        breadth = 0;
    }
    //Parameterized constructor
    public Rectangle (Integer len, Integer bre){
        length = len;
        breadth = bre;
        
    }
    //Input Method
    public void setValues(Integer len, Integer bre){
        length = len;
        breadth = bre;
    }
    
    public Integer calcArea(){
        Integer Area = length*breadth;
        system.debug('area will be ' + Area);
        return Area;
    }
    
	//Output Method
    public void getValues(){
        System.debug('Length' + length);
        System.debug('Breadth' + breadth);
        
    }


}