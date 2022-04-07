import '../academy.dart';

abstract class Football extends Academy{
  void salary();
}

class Attacker extends Football{
  @override
  void salary() {
    print('Salary ');
  }

}

class GoalKeeper extends Football{
  @override
  void salary() {
    // TODO: implement salary
  }

}