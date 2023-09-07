//Task 4.a
for (int a = 0; a <= 20; a++) {
  println(a);
}


//Task 4.b
for (int b = 0; b <= 20; b++) {
  if (b % 2 == 0) {
    println(b);
  }
}


//Task 4.c
for (int c = 20; c >= 0; c--) {
  if (c == 0) {
    println("Take Off!");
  }
  else {
    println(c);
  }
}


//Task 4.d
String counter = "";
for (int d = 20; d >= 0; d--) {
  if (d == 0) {
    println("Take Off!");
  }
  else if (d <= 3) {
    switch(d) {
      case 1: counter = "One";
        break;
      case 2: counter = "Two";
        break;
      case 3: counter = "Three";
        break;
    }
    println(counter);
  }
  else {
    println(d);
  }
}


//Task 4.e.1
int b2 = 0;
while (b2 <= 20) {
  if (b2 % 2 == 0) {
    println(b2);
  }
  b2++;
}

//Task 4.e.2
int c2 = 20;
while (c2 >= 0) {
  if (c2 == 0) {
    println("Take Off!");
  }
  else {
    println(c2);
  }
  c2--;
}
