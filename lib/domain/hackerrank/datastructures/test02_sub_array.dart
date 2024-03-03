void main(List<String> arguments) {
  print('Sub Array');
  print('----------------');
  List<int> input = [1, 2, 1, 3, 2];
  int result = birthday(input, 3, 2);
  print("2 : $result");
  print('----------------');
  List<int> input2 = [1, 1, 1, 1, 1, 1];
  int result2 = birthday(input2, 3, 2);
  print("0 : $result2");
  print('----------------');
  List<int> input3 = [4];
  int result3 = birthday(input3, 4, 1);
  print("1 : $result3");
  print('----------------');
}

int birthday(List<int> input, int d, int m) {
  int result = 0;
  for (int i = 0; i < input.length; i++) {
    int end = i + m;
    if (end > input.length) {
      break;
    }
    List<int> subInput = input.sublist(i, end);
    int summing = 0;
    for (int j in subInput) {
      summing += j;
    }
    if (summing == d) {
      result += 1;
    }
  }
  return result;
}
