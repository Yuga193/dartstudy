

void main() {
  for (var i = 0;i <5; i++){ //i = 0で変数iの初期化、<5;がループ条件。この場合はiが５より小さいこと。++で１増やす
    print(i);
  }
  var numbers = ["一","二","三","四","五"];//リストを全て吐くまでループする
for (var number in numbers) {
  print(number); 
}

var i = 0;
while (i < 7) {
  print(i);  // 0 から 6 までを表示
  i++;
}
//whileは条件が初めから偽(false)である場合、ループ内のコードは一度も実行されません

var A = 0;
do {
  print(A);  // 0 から 4 までを表示
  A++;
} while (A < 5);
//do-whileはープ内のコードは条件が偽(false)であっても必ず一度は実行されます
}