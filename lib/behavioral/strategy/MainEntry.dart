import 'package:designpattern/behavioral/strategy/GaussSumStrategy.dart';
import 'package:designpattern/behavioral/strategy/SimpleSumStrategy.dart';
import 'package:designpattern/behavioral/strategy/SumPrinter.dart';

void main(){
  SumPrinter cal = new SumPrinter();
  cal.printSum(new SimpleSumStrategy(), 10);
  cal.printSum(new GaussSumStrategy(), 10);
}