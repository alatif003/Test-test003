public class Point {
	Decimal x_Coordinate;
    Decimal y_Coordinate;
    
    void setValues(Decimal X_co, Decimal Y_co){
        x_Coordinate = X_co;
        y_Coordinate = y_co;
    }
    void getValues (){
        System.debug('The X value will be ' +  x_Coordinate);
        System.debug('The Y value will be ' + y_Coordinate);
    }
}