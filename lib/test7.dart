import 'dart:io';

void main() {
  print("=== 问题1 ===");
  String? name = null;

  if (name == null) {
    print("Anonymous");
  }

  name ??= "홍길동";
  print("最终存储的 name: $name");

  print("\n=== 问题2 ===");
  String? text = null;

  print("text 的长度: ${text?.length}");
  print("通过函数获取长度: ${getLength(text)}");

  print("\n=== 问题3 ===");
  print("请输入一个字符串（直接回车表示输入null）：");
  String? input = stdin.readLineSync();

  int? length = input?.length;
  print("输入字符串的长度: $length");

  int safeLength = input?.length ?? 0;
  print("安全长度（非空）: $safeLength");

  if (input != null) {
    print("输入的字符串是: $input");
    print("其长度为: ${input.length}");
  } else {
    print("输入为空");
  }
}

int? getLength(String? str) {
  return str?.length;
}
