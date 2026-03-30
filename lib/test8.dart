import 'dart:io';

void main() {
  print("=== 问题1：判断整数正负或零 ===");
  problem1();

  print("\n");


  print("=== 问题2：循环练习 ===");
  problem2();
}

void problem1() {
  stdout.write("请输入一个整数: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("输入不能为空！");
    return;
  }

  int? number = int.tryParse(input);

  if (number == null) {
    print("输入的不是有效的整数！");
    return;
  }

  if (number > 0) {
    print("$number 是正数");
  } else if (number < 0) {
    print("$number 是负数");
  } else {
    print("$number 是零");
  }
}

void problem2() {
  List<String> colors = ['Yellow', 'Red', 'Blue'];

  print("\n1. 使用 for 循环输出所有元素:");
  for (int i = 0; i < colors.length; i++) {
    print("  colors[$i] = ${colors[i]}");
  }

  print("\n   使用 for-in 循环:");
  for (String color in colors) {
    print("  $color");
  }

  print("\n2. 使用 while 循环输出所有元素:");
  int i = 0;
  while (i < colors.length) {
    print("  colors[$i] = ${colors[i]}");
    i++;
  }

  print("\n3. 使用 do-while 循环输出数字:");
  int j = 3;
  do {
    print("  j = $j");
    j--;
  } while (j > 0);

  print("\n循环结束！");
}