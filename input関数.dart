import 'dart:io';
//ユーザー入力を読み取ったり、ファイルを読み書きしたりするのがimport 'dart:io'
void main() {
  print('言葉を入力してください:');
  String? A = stdin.readLineSync();
// [?]を置くと未入力に対応できるようになる
  print('あなたは $A と入力した');
  }
