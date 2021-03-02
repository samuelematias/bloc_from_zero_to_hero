part of 'counter_cubit.dart';

class CounterState extends Equatable {
  const CounterState({
    @required this.counterValue,
    this.wasIncremented,
  });

  factory CounterState.fromJson(Map<String, dynamic> json) {
    if (json == null) {
      return null;
    }
    return CounterState(
      counterValue: json['counterValue'] as int,
      wasIncremented: json['wasIncremented'] as bool,
    );
  }

  final int counterValue;
  final bool wasIncremented;

  @override
  List<Object> get props => [counterValue, wasIncremented];

  Map<String, Object> toMap() {
    return {
      'counterValue': counterValue,
      'wasIncremented': wasIncremented,
    };
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() => 'CounterState(counterValue: $counterValue, '
      'wasIncremented: $wasIncremented)';
}
