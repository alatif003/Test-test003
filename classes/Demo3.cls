public class Demo3 {

    public String helloWorldString;					//Instance Member Variables
    private static final String DEFAULT_STRING;		//Static memeber Variables
    
    Static{											//Static initializer block
        DEFAULT_STRING ='Hello World';
    }
    public Demo3(){										//Constructor							
        this(DEFAULT_STRING);
    }
    
    public Demo3(String stringToDisplay){				//Overloaded Constructor		
        this.helloWorldString = stringToDisplay;
      }
    public void printOutput(){							//Method
        System.debug('Display text: ' + helloWorldString);  
    }
    public static void printOutput1(){							//Static Method
        System.debug('Display from static method');
    }
}