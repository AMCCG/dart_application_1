void main(List<String> arguments) {
  print('Divisible Sum Pairs');
  print("Test case 0 Expected 5 result is ${divisibleSumPairs(3, [
        1,
        3,
        2,
        6,
        1,
        2
      ])}");
  print("Test case 1 Expected 3 result is ${divisibleSumPairs(5, [
        1,
        2,
        3,
        4,
        5,
        6
      ])}");
}

int divisibleSumPairs(int k, List<int> a) {
  int result = 0;
  for (int i = 0; i < a.length; i++) {
    for (int j = (1 + i); j < a.length; j++) {
      bool divisible = (a[i] + a[j]) % k == 0;
      if (divisible) {
        result += 1;
      }
    }
  }
  return result;
}
