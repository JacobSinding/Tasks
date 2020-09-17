class Teacher {
  String teacherName;
  int teacherAge;
  boolean teacherIsFemale;
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    teacherName=tmpName;
    teacherAge=tmpAge;
    teacherIsFemale=tmpIsFemale;
  }
  
  
  String teacherName() {
    return teacherName;
  }
}
