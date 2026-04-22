int[] studentMarks={30,40,50,60,60};

void setup(){
  int sum=0;
  
 for (int i=0;i<studentMarks.length;i++){
  sum=sum+studentMarks[i];
  
}
 println("Sum of Array is :" +sum);
}
