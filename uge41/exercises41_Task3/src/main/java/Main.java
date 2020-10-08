public class Main {

    public static void main(String[] args) {
    Zoo zoo = new Zoo();

    Dog dog = new Dog(4);
    Lion lion = new Lion(4);
    Zebra zebra = new Zebra(4);

    zoo.addAnimal(lion);
    zoo.addAnimal(dog);
    zoo.addAnimal(zebra);

    zoo.makeAllSounds();
    zoo.printNumberOfLegs();
    }
}
