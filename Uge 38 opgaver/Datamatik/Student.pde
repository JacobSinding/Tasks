class Student {
  String studentName;
  int studentAge;
  boolean isFemale;
  char datamatikerTeam;

  Student(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpDatamatikerTeam) {
    studentName=tmpName;
    studentAge=tmpAge;
    isFemale=tmpIsFemale;
    datamatikerTeam=tmpDatamatikerTeam;
  }

  String nameAndTeam() {
    return studentName + ". Team: " + datamatikerTeam;
  }
}
