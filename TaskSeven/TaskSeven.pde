//Task 7.a
int input = 20;

for (int i = input; i >= 0; i--) {
  if (i == 6) {
    println("six");
  }
  else if (i == input/2) {
    println("HALF!");
  }
  else {
  println(i);
  }
}

//Task 7.b
//It work with negavtive number if you use function abs()
int input2 = -30;

for (int i = abs(input2); i >= 0; i--) {
  if (i == 6) {
    println("six");
  }
  else if (i == input2/2) {
    println("HALF!");
  }
  else {
  println(i);
  }
}
