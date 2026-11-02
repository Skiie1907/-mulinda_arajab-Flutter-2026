// Run me with:  dart run controlstructures.dart

void main() {
  int score = 95;
  //score = 95: 95 >= 90 is true, so it prints A and skips the rest of the chain.
  //score = 40: 40 >= 90 is false, 40 >= 70 is false, so it falls to else and prints C.
  if (score >= 90) {
    print('A');
  } else if (score >= 70) {
    print('B');
  } else {
    print('C');
  }

  for (int i = 0; i < 3; i++) {
    print('Count: $i');
  }

  int n = 3;
  while (n > 0) {
    print(n);
    n--;
  }
}
