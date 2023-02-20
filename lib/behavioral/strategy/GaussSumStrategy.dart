import 'package:designpattern/behavioral/strategy/SumStrategy.dart';

class GaussSumStrategy implements SumStrategy{
  @override
  int get(int N) {
    return (N+1)*N/2 as int;
  }

}