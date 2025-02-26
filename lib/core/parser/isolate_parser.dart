import 'dart:isolate';

typedef JSONIsolateConverter<T> = T Function(dynamic response);

class JSONIsolateParser<T> {
  final Map<String, dynamic> json;

  JSONIsolateConverter<T> converter;

  JSONIsolateParser(this.json, this.converter);

  Future<T> parseInBackground() async {
    final port = ReceivePort();
    await Isolate.spawn(_jsonParser, port.sendPort);

    final result = await port.first;
    return result as T;
  }

  Future<void> _jsonParser(SendPort sendPort) async {
    final result = converter(json);
    Isolate.exit(sendPort, result);
  }
}

typedef ModelIsolateConverter<T> = T Function(dynamic response);

class ModelIsolateParser<T> {
  final dynamic model;

  ModelIsolateConverter<T> converter;

  ModelIsolateParser(this.model, this.converter);

  Future<T> parseInBackground() async {
    final port = ReceivePort();
    await Isolate.spawn(_parser, port.sendPort);

    final result = await port.first;
    return result as T;
  }

  Future<void> _parser(SendPort sendPort) async {
    final result = converter(model);
    Isolate.exit(sendPort, result);
  }
}
