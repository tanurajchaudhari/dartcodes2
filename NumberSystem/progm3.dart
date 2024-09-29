import"dart:io";

void main() {
  print("Enter the number ");
  int N = int.parse(stdin.readLineSync()!);
  int temp = N;
  int sum = 0;
  while (temp != 0) {
    int digit = temp % 10;
    int fact = 1;
    while (digit != 0) {
      fact = fact * digit;
      digit--;
    }
    sum = sum + fact;
    temp=temp~/10;
  }
  if (sum == N) {
    print("$N is strong number ");
  } else {
    print("$N is not strong number ");
  }
}
