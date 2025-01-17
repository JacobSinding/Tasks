

public class Building{

    private Room rooms[];
    private int numberOfBathrooms;
    private int numberOfFloors;
    boolean isOfficeBuilding;


    public Building(Room[] rooms, int numberOfBathrooms, int numberOfFloors, boolean isOfficeBuilding){
        this.rooms = rooms;
        this.numberOfBathrooms = numberOfBathrooms;
        this.numberOfFloors = numberOfFloors;
        this.isOfficeBuilding = isOfficeBuilding;
    }



    public Room[] getRooms() {
        return rooms;
    }

    public int getNumberOfBathrooms() {
        return numberOfBathrooms;
    }

    public int getNumberOfFloors() {
        return numberOfFloors;
    }

    public boolean isOfficeBuilding() {
        return isOfficeBuilding;
    }
}
