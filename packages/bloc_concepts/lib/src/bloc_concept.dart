import 'package:bloc/bloc.dart';

enum CounterEvent { increment, decrement }

class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0);

  @override
  Stream<int> mapEventToState(CounterEvent event) async* {
    switch (event) {
      case CounterEvent.increment:
        yield state + 1;
        break;
      case CounterEvent.decrement:
        yield state - 1;
        break;
    }
    throw UnimplementedError();
  }
}

Future<void> main(List<String> args) async {
  final bloc = CounterBloc();

  // ignore: avoid_print
  final streamSubscription = bloc.listen(print);

  bloc.add(CounterEvent.increment);
  bloc.add(CounterEvent.increment);
  bloc.add(CounterEvent.increment);

  bloc.add(CounterEvent.decrement);
  bloc.add(CounterEvent.decrement);
  bloc.add(CounterEvent.decrement);

//! we use this to not cancel the subscription immediately down here
  await Future<int>.delayed(Duration.zero);

  await streamSubscription.cancel();
  await bloc.close();
}