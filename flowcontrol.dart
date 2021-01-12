void main(List<String> args) {
  int age = 522;

  switch (age) {
    case 15:
      print('you are not even a teen ager ');
      break;

    case 21:
      print('you are now a teen ager ');
      break;

    case 52:
      print('you old ');
      break;

    default:
      print('you are not in the selected category');
      break;
  }

  int value;
  int init = 1;
  int max = 10;

  value = init;

  do {
    print(value);
    value++;
  } while (value <= max);
}
