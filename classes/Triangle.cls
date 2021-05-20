public class Triangle { //public class className
    //Data members==Feature of the class===> Properties of the class
    Integer length;
    Integer breadth;
    Integer height;
    //Now we need to create member method
    //which will provide service to data member
    //Create method 
    
    //Create the default constructor to pass the dummy value instead of null
    public Triangle(){ 
        length =0;
        breadth = 0;
        height = 0;
        
        //If want to call the default constructor
        //Test Class have to be below
        //Triangle cone = new Triangle();
        //cone.setValues();
        //cone.getValues();
    }
    //Parameterized constructor
    public Triangle(Integer len, Integer bre, Integer ht){ 
        length = len;
        breadth = bre;
        height = ht;
        
        //If want to call parameterized constructor
        //test class have to be below
        //Triangle cone = new Triangle(1,2);
        //cone.getValues();
    }
    
    //Input method
    public  void setValues(Integer len, Integer bre, Integer ht){
        length = len;
        breadth = bre;
        height = ht;
    }
    //Action or process method
    public  Integer calcArea(){
        Integer Area = (length*breadth*height);
        system.debug('The area of the Triangle will be ' + Area);
        return Area;
    }
    //Output method
    public void getValues (){
        system.debug('The length will be =' + length);
        system.debug('The breadth will be = '+ breadth);
        system.debug('The height will be =' + height);
        
    }
}