part of 'counter_cubit.dart';

class CounterState {
  CounterState({
    @required this.counterValue,
    this.wasIncremented,
  });

  int counterValue;
  bool wasIncremented;
}
