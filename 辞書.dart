void main() {
  // Mapの作成
  var fruits = {
    'リンゴ': '赤',
    'バナナ': '黄色',
    'ぶどう': '紫',
  };
  print(fruits);

  print("リンゴは$fruits['リンゴ']}");  

  fruits['リンゴ'] = '緑';
  print("間違いました。リンゴは${fruits['リンゴ']}"); 

  fruits['オレンジ'] = 'オレンジ色';
  print(fruits);
  fruits.remove('バナナ');
  print(fruits);
}


