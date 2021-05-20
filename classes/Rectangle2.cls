public class Rectangle2 {
    static Integer Length;
    Static Integer Breadth;
    
    public Rectangle2(){
        Length = 0;
        Breadth = 0;
    }
    
    public Rectangle2(Integer len, Integer Bre){
        Length = len;
        Breadth = Bre;
    }
    
    
    public static void setValues(Integer len, Integer Bre){
        Length = len;
        Breadth = Bre;
    }
    
    public static Integer calcArea(){
        Integer Area = Length*Breadth;
        system.debug('The area of Rectangle 2 is : ' + Area);
        Return Area;
    }
    Public static integer calcPerimeter(){
        Integer perimeter = 2 * (Length + Breadth);
        system.debug('The perimeter of the area is :' + perimeter);
        Return perimeter;
    }
    public static void getValues(){
        system.debug('The length is : ' + Length);
        system.debug('The Breadth is : ' + Breadth);
    }
}