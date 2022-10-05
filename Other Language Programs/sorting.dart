sorting(number) {
  int size = number.length;
  for (int i = 0; i < size - 1; i++) {
    for (int j = 0; j < size - i -1; j++) {
      if (number[j] > number[j +1]) {
        int temp = number[j];
        number[j] = number[j + 1];
        number[j + 1] = temp;
      }
    }
  }
  return number;
}

void main(List<String> args) {
  List<int> number = [212, 3, 44, 55, 66];
  List sort = sorting(number);
  print(sort);
}
