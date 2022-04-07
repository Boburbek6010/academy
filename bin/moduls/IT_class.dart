
import '../academy.dart';

mixin Talanted1{
  void bugs();
}

mixin Talanted2{
  void creativity();
}

mixin Talanted3{
  void action();
}


abstract class It extends Academy{
  void typing();
}

class Grafic extends It with Talanted2{
  @override
  void typing() {
    print('Grafic dizayner type keyboard for design');
  }

  @override
  void employeeNum() {
    print('Number of employees in Grafic design field is 40');
  }

  @override
  void salary() {
    print('12 mln');
  }

  @override
  void creativity() {
    print('They can think creatively and deeply');
  }
  
}

class Programming extends It with Talanted1{
  @override
  void typing() {
    print('Programmer type keyboard for creating programmes');
  }

  @override
  void employeeNum() {
    print('Number of employees in Programming field is 35');
  }

  @override
  void salary() {
    print('35 mln');
  }

  @override
  void bugs() {
    print('They work more with bugs');
  }

}

class Gaming extends It with Talanted3{
  @override
  void typing() {
    print('Game developer type keyboard for creating games');
  }

  @override
  void employeeNum() {
    print('Number of employees in gaming field is 32');
  }

  @override
  void salary() {
    print('18 mln');
  }

  @override
  void action() {
    print('Thay create acts and actions while motion');
  }

}