import 'package:flutter/cupertino.dart';

Stream<int> boatStream() async* {
  for (int i = 1; i <= 10; i++) {
    debugPrint('SENT boat no. $i');
    await Future<int>.delayed(const Duration(seconds: 2));
    yield i;
  }
}

Future<void> main(List<String> args) async {
  final Stream<int> stream = boatStream();

  stream.listen((receivedData) {
    debugPrint('RECEIVED boat no. $receivedData');
  });
}
