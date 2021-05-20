public class Demo2 {

    public String helloWorldString;
    private static final String DEFAULT_STRING;
    
    Static{
        DEFAULT_STRING ='Hello World';
    }
    public Demo2(){
        this(DEFAULT_STRING);
    }
    
    public Demo2(String stringToDisplay){
        this.helloWorldString = stringToDisplay;
      }
    public void printOutput(){
        System.debug('Display Text: ' + helloWorldString);
    }
}