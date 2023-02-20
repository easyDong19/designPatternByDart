import 'package:designpattern/behavioral/strategy/SumStrategy.dart';

class SumPrinter {
  void printSum(SumStrategy strategy, int N){
    print("The Sum of 1 - ${N}");
    print("${strategy.get(N)}");
  }
}