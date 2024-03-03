void main(List<String> arguments) {
  print('reverseArray');
  print('----------------');
  List<int> input = [1, 4, 3, 2];
  List<int> result = reverseArray(input);
  print("[2, 3, 4, 1] : $result");
}

List<int> reverseArray(List<int> input) {
  List<int> output = input.reversed.toList();
  return output;
}
