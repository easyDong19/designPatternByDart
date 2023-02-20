import 'package:designpattern/behavioral/strategy/SumStrategy.dart';

class SimpleSumStrategy implements SumStrategy{
  @override
  int get(int N) {
    int sum = N;
    for(int i =1; i<N; i++){
      sum+=i;
    }

    return sum;
  }

}