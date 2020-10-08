import com.sun.corba.se.impl.protocol.giopmsgheaders.ReplyMessage_1_0;

public class Test {

    public static void main(String[] args){
        Room [] rooms = new Room[3];
                rooms[0] = new Room(4,2,10,5);
                rooms[1] = new Room(5,1,2,0);
                rooms[2] = new Room(4,4,4,4);


        Building building = new Building(rooms,4,20,true);

        System.out.println(rooms[0].getNumberOfLamps()+rooms[1].getNumberOfLamps()+rooms[2].getNumberOfLamps());

        if (building.getNumberOfFloors()>building.getRooms().length){
           System.out.println("This is an odd building"); }



    }
}
