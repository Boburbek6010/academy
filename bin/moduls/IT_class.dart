
import '../academy.dart';

abstract class It extends Academy{
  void typing();
}

class Grafic extends It{
  @override
  void typing() {
    print('Grafic dizayner type keyboard for design');
  }
  
}

class Programming extends It{
  @override
  void typing() {
    print('Programmer type keyboard for creating programmes');
  }

}

class Gaming extends It{
  @override
  void typing() {
    print('Game developer type keyboard for creating games');
  }

}