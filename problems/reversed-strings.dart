import 'dart:math';

main() {
  print(solution('Hello'));
}

String solution(str) {
  String solve1(String str) {
    return str.split('').reversed.join();
  }

  String solve2(str) {
    String res = "";
    for (int i = str.length - 1; i >= 0; i--) {
      res += str[i];
    }
    return res;
  }

  return [solve1(str), solve2(str)][Random().nextInt(2)];
}
