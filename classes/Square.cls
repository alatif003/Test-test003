public class Square {
    
    //Data member
    Integer Length;
    Integer Breadth;
    
    //Create method
    //Default Constructor
    
    public square(){
        Length = 0;
        Breadth = 0;
        
        }
        public square(Integer Len, Integer Bre){
            Length = Len;
            Breadth = Bre;
        
        
    }
    //Input method
   public void setValues(Integer Len, Integer Bre){
        Length = Len;
        Breadth = Bre;
        
    }
    //Action method
    public Integer calcArea(){
        Integer Area = Length*Breadth;
        System.debug('Area of the Square is ==> ' + Area);
        return Area;
    }
    public Integer calcPeremeter(){
        Integer Peremeter = 2*(Length+Breadth);
        system.debug('peremeter of the square is ==> '+ peremeter);
        return Peremeter;
    }
	//Output method
	
   public void getValues(){
        system.debug('The length is ==> ' + Length);
        system.debug('The Breadth is ==> ' + Breadth);
    }
}