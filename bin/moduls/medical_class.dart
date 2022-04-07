import '../academy.dart';

abstract class Medicine extends Academy{
  
  late String name;

  void diognost();
  
  void surgery();

}

class Operator extends Medicine {
  @override
  void diognost() {
    print('$name can diognost on any illnesses related to operation');
  }

  @override
  void surgery() {
    print('$name can operate');
  }
}

class Traumatologist extends Medicine {
  @override
  void diognost() {
    print('$name can diognost on any illnesses related to traumatologist');
  }

  @override
  void surgery() {
    print('$name can operate bones');
  }
}

class Neurologist extends Medicine {
  @override
  void diognost() {
    print('$name can diognost on any illnesses related to neurologist');
  }

  @override
  void surgery() {
    print('$name operates hardly with neoros');
  }
}
