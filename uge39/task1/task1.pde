// task 1
int myArray[] = { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
void setup () {
  int i=0;
  while (i<myArray.length) {
    i++;
    sortArray();
  }
  println(myArray);
  println(sortArray());
}
boolean sortArray() {
  for (int i=0; i < myArray.length - 1; i++) {
    if (myArray[i] > myArray[i + 1]) {
      swap(myArray, i, i+1);
    }
  }
  return true;
}
void swap (int [] refArray, int a, int a1) {
  int temp = refArray[a];
  refArray[a] = refArray[a1] ;
  refArray[a1] = temp;
}
