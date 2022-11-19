import 'dart:math';

void main() {
  print('Hey');
}

int findSmallestInt(List<int> arr) {

  int solve1(List<int> arr) {
    int first = arr.first;
    for (int it in arr) {
      first = min(first, it);
    }
    return first;
  }

  int solve2(List<int> arr) {
    return (arr..sort()).first;
  }

  int solve3(List<int> arr) {
    return arr.reduce(min);
  }

  return [solve1(arr), solve2(arr), solve3(arr)][Random().nextInt(3)];
}
