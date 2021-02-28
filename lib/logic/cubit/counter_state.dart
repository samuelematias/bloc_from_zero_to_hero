part of 'counter_cubit.dart';

class CounterState extends Equatable {
  const CounterState({
    @required this.counterValue,
    this.wasIncremented,
  });

  final int counterValue;
  final bool wasIncremented;

  @override
  List<Object> get props => [counterValue, wasIncremented];
}
