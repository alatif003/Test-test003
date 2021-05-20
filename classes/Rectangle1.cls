public class Rectangle1 {
	Integer Length;
    Integer Breadth;
    
    public Rectangle1(){
        Length = 0;
        Breadth = 0;
    }
    
    public Rectangle1(Integer Len, Integer Bre){
        Length = Len;
        Breadth = Bre;
    }
    
    public void setValues(Integer Len, Integer Bre){
        Length = Len;
        Breadth = Bre;
        
    }
    
    public Integer calcArea (){
        Integer Area = Length * Breadth;
        System.debug('The ares of the Rectangle1 is :' + Area);
        Return Area;
    }
    
   public void getValues(){
        System.debug('The Length of the Rectangle is : '+ Length);
        System.debug('The Breadth of the Rectangle is : '+ Breadth) ;
    }
}