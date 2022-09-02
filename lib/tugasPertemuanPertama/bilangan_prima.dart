void main(List<String> args) {
  int bilangan = 5;
  int check = 0;

  for (int i = 1; i <= 10; i++) {
    if (bilangan % i == 0) {
      check++;
    }
  }

  if (check == 2) {
    print(bilangan);
    print("Adalah bilangan prima");
  } else {
    print(bilangan);
    print("Adalah bukan bilangan prima");
  }
}
