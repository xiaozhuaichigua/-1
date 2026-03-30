void main() {
  print("=== 问题6 ===");
  int p = 6;
  int q = 3;

  int bitwiseAnd = p & q;
  int bitwiseOr = p | q;
  print("位与运算结果(p&q): $bitwiseAnd");
  print("位或运算结果(p|q): $bitwiseOr");

  print("\n=== 问题7 ===");
  int leftShift = p << 1;
  int rightShift = p >> 1;
  print("左移结果(p<<1): $leftShift");
  print("右移结果(p>>1): $rightShift");

  print("\n=== 问题8 ===");
  int age = 18;
  String result = age >= 20 ? "成人" : "青少年";
  print("年龄判断: $result");
}