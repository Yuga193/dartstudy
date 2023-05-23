void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  print(numbers[0]); 

  List<String> words = ['apple', 'banana', 'cherry'];
  print(words);
  print(words[0]); 

  List<int> A=[5,6,7,8];
  print(A);
  A.add(9);
  print(A);

  List<String> aa = ['残る１', '消える２', '残る３'];
  print(aa);
  aa.remove('消える２');
  print(aa); 
  List<String> B = ['変わらない１', '変わらない２', '変わらない３'];
  print(B);
  B[1] = '変わる２';
  print(B);  
  List<String> fruits = ['apple', 'banana', 'cherry'];
  print(fruits);
  print(fruits.length);  // リストの構成数の取得

}


