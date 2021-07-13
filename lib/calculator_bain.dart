import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;
  double _bmi;
  String calculateBMI() {
    //height is converted from cm to m
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Over Weight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }

  String getInterpretaion() {
    if (_bmi >= 25) {
      return 'You should follow diet';
    } else if (_bmi > 18.5) {
      return 'Keep going';
    } else {
      return 'Eat well and gain weight';
    }
  }
}
