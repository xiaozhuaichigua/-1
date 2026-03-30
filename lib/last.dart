void main() {
  print('=== 1. 数字→字符串转换 ===');

  int num1 = 10;
  double num2 = 3.141592;

  String str1 = num1.toString();
  String str2 = num2.toStringAsFixed(2);

  print('num1 to str is $str1');
  print('num2 to str is $str2');

  print('\n=== 2. 字符串→数字转换 ===');

  num1 = int.parse('-12');
  num2 = double.parse('123.4567');
  num num3 = num.parse('-34.56');

  print(num1);
  print(num2);
  print(num3);
}