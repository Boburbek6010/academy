import '../academy.dart';

mixin Talanted1{
  void suture();
}

mixin Talanted2{
  void breaking();
}

mixin Talanted3{
  void neuros();
}


abstract class Medicine extends Academy{
  
  late String name;

  void diognost();
  
  void surgery();

}

class Operator extends Medicine with Talanted1{
  @override
  void diognost() {
    print('$name can diognost on any illnesses related to operation');
  }

  @override
  void surgery() {
    print('$name can operate');
  }

  @override
  void employeeNum() {
    print('Number of employees in Operation field is 15');
  }

  @override
  void salary() {
    print('15 mln');
  }

  @override
  void suture() {
    print('Suture the damaged field of body');
  }
}

class Traumatologist extends Medicine with Talanted2{
  @override
  void diognost() {
    print('$name can diognost on any illnesses related to traumatologist');
  }

  @override
  void surgery() {
    print('$name can operate bones');
  }

  @override
  void employeeNum() {
    print('Number of employees in Traumatology field is 10');
  }

  @override
  void salary() {
    print('10 mln');
  }

  @override
  void breaking() {
    print('Doctor treat the broken bones');
  }
}

class Neurologist extends Medicine with Talanted3{
  @override
  void diognost() {
    print('$name can diognost on any illnesses related to neurologist');
  }

  @override
  void surgery() {
    print('$name operates hardly with neoros');
  }

  @override
  void employeeNum() {
    print('Number of employees in Neurology field is 5');
  }

  @override
  void salary() {
    print('20 mln');
  }

  @override
  void neuros() {
    print('Work with hardly with nouros located in mind');
  }
}
