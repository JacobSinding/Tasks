public class Main {

    public static void main(String[] args) {
        Driver Driver1 = new Driver("Jacob Sinding", 22);
        Car Car1 = new Car("BMW", "X5",2012,"SUV");
        Car Car2 = new Car("Tesla", "Y", 2020, "SUV");

        System.out.println(Car1 +", "+ Driver.setName("Jacob Sinding"));
        System.out.println(Car2 +", "+ Driver.setName("Jacob Sinding"));
    }
}