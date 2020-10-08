public class Car {
    private String Make;
    private String Model;
    private int Year;
    private String BodyStyle;


    public Car(String Make, String Model, int Year, String BodyStyle){
        this.Make = Make;
        this.Model = Model;
        this.Year = Year;
        this.BodyStyle = BodyStyle;
    }

    @Override
    public String toString() {
        return "Make: "+Make+". Model: "+Model+ " ("+ Year + "), BodyStyle: "+BodyStyle;
    }
}