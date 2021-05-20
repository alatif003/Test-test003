public class Height {
    Integer Feet;
    Integer Inches;
   
    void setValues( Integer ft, Integer Inc){
        Feet = ft;
        Inches = Inc;
    }
    Integer calcSize(){
        Integer Size = Feet + Inches;
        return Size;
    }
    void getValues (){
        system.debug('The size is in feet will be ' + Feet);
        system.debug('The size is in inches will be ' + Inches);
    }
}