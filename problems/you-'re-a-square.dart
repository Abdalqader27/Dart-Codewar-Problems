import "dart:math" as Math;

main() {
  print(isSquare(100));
}

bool isSquare(n) {
  var x = Math.sqrt(n);

  if (x * x == n) return true;

  return false;
}
