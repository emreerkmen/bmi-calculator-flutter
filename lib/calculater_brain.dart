import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    print(_bmi);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    print('_bmi= '+_bmi.toString());
    if (_bmi >= 25) {
      return 'Owerweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have to run about 1 hour everyday.';
    } else if (_bmi > 18.5) {
      return 'You are very lucky man.';
    } else {
      return 'You have to stop movement. ';
    }
  }
}
