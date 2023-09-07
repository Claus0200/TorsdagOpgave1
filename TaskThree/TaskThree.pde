//Task 3.a
int a = 10;
int b = 10;

if (a == 10 || b == 10) {
  println("Success!");
}
else {
  println("Failure");
}


//Task 3.b
int min = 7;
int max = 4;

if (min + max > 10) {
  if (min <= 5 || max <= 5) {
    println("Success!");
  }
}


//Task 3.c
int x = 15;
int y = 15;
int z = 0;

if (x+y+z == 30) {
  if (x != 10 && x != 20 && x != 30) {
    if (y != 10 && y != 20 && y != 30) {
      if (z != 10 && z != 20 && z != 30) {
        println("Success!");
      }
    }
  }
}
