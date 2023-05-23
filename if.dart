import 'dart:io';//input入力させるためのimport

void main() {
  print('１と打ちなさい');
  String? inputValue = stdin.readLineSync();//?をつけるとnullを許容するようになる

  if (inputValue == '1') {
    print('１ですね');
  } else if(inputValue == '１'){
    print("全角の１ですね");
  }else{
    print('１ではないです');
  }
}
