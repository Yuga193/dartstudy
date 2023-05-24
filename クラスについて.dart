class Dog {
  String name;//文字列として扱う場合はstring
  String age;
  String breed;
  int KG; //数値として扱う場合はint

  Dog(this.name, this.age, this.breed, this.KG); //DOGのクラスに名前と年齢と犬種を与えられるようになった

  void bark() {
    print('$nameは吠えた！');
  }

  void eat() {
    print('$breedは食べた！');
  }

  void A() {
    print('$nameは$ageになった！');
  }

  void B(){
    print('$nameは${KG}kgです'); //変数と文字を混ぜないために変数を{}で囲う
  }
}
//クラスを作成する際はメインより先に作る
void main() {
  var myDog = Dog('レックス','五歳','チワワ',3); // Dogクラスに『レックス」という名前、『５歳』という年齢、『チワワ』と犬種の情報を与えた
  print(myDog.name); // レックスと犬の名前が出力される
  print(myDog.age); // 5歳と犬の年齢が出力される
  print(myDog.breed); // チワワと犬の犬種が出力される
  print(myDog.KG);
  myDog.bark(); // 名前＋吠える
  myDog.eat(); // 犬種＋食べる
  myDog.A(); //名前＋年齢
  myDog.B();//
}
