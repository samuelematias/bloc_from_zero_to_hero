import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onChange(Cubit cubit, Change change) {
    debugPrint('$change');
    super.onChange(cubit, change);
  }

  @override
  // ignore: unnecessary_overrides
  void onClose(Cubit cubit) {
    // implement onClose
    super.onClose(cubit);
  }

  @override
  void onCreate(Cubit cubit) {
    debugPrint('$cubit');
    super.onCreate(cubit);
  }

  @override
  // ignore: unnecessary_overrides
  void onError(Cubit cubit, Object error, StackTrace stackTrace) {
    // implement onError
    super.onError(cubit, error, stackTrace);
  }

  @override
  // ignore: unnecessary_overrides
  void onEvent(Bloc bloc, Object event) {
    // implement onEvent
    super.onEvent(bloc, event);
  }

  @override
  // ignore: unnecessary_overrides
  void onTransition(Bloc bloc, Transition transition) {
    // implement onTransition
    super.onTransition(bloc, transition);
  }
}
