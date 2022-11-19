main() {
  print(getMiddle('Hello'));
}

String getMiddle(String s) {
  int n = s.length;
  int middle = n ~/ 2;
  if (n.isEven) return s[middle - 1] + s[middle];
  return s[middle];
}
