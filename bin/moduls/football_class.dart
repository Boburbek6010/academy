import '../academy.dart';

mixin Talanted1{
  void run();
}
mixin Talanted2{
  void hold();
}

abstract class Football extends Academy{
  void truck();
}

class Attacker extends Football with Talanted1{
  @override
  void salary() {
    print('Attacker salary is 8 mln');
  }

  @override
  void employeeNum() {
    print('Number of Attackers are 4');
  }

  @override
  void truck() {
    print('Attackers can truck opponent players');
  }

  @override
  void run() {
    print('Player can run fast');
  }

}

class GoalKeeper extends Football with Talanted2{
  @override
  void salary() {
    print('Salary of GoalKeepers are 10-15 mln');
  }

  @override
  void employeeNum() {
    print('Number of GoalKeepera in a team are 3');
  }

  @override
  void truck() {
    print('GoalKeeper can save the boll kicked from opponent');
  }

  @override
  void hold() {
    print('Player can hold the boll');
  }

}