import 'dart:io';

void main() {
  print('请输入昵称:');
  String? input = stdin.readLineSync();
  String displayName = (input?.trim().isEmpty ?? true) ? 'guest' : input!.trim();
  print('displayName: $displayName');
}