import 'moduls/IT_class.dart';
import 'moduls/football_class.dart';
import 'moduls/medical_class.dart';


void main() {

  Medicine operator = Operator();
  operator.name = 'Doctor';
  operator.surgery();

  Medicine neurologist = Neurologist();
  neurologist.salary();

  It programming = Programming();
  programming.employeeNum();

  Football attacker = Attacker();
  attacker.truck();



}

abstract class Academy{
  void employeeNum();
  void salary();
}
