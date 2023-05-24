class Animal {
  void talk() {
    print('喋っている...');
  }

  void sleep() {
    print('バンっ');
  }
}

class Dog extends Animal {
  void bark() {
    print('ワン！');
  } //クラスにbarkを追加した

  @override
  void talk() {
    super.talk(); // Call the parent class's eat() method
    print('Aが喋っている');
  }//talkのクラスを上書きした
}

void main() {
  var myDog = Dog();
  myDog.talk(); // From Dog class, but also calls Animal's eat() method
  myDog.sleep(); // From Animal class
  myDog.bark(); // From Dog class
}
