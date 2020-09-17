void setup(){
  Teacher myTeacher = new Teacher("Thorbjørn", 38, false);
  Student studentMe = new Student("Jacob", 22, false, 'a');
  Student studentYou = new Student("Aleksander", 21, false, 'a');
  
  println(myTeacher.teacherName);
  println(studentMe.nameAndTeam());
  println(studentYou.nameAndTeam());
}
