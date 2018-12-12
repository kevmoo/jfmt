import 'dart:convert';
import 'dart:io';

void main(List<String> args) async {
  final input =
      await stdin.transform(utf8.decoder).transform(json.decoder).single;

  print(const JsonEncoder.withIndent(' ').convert(input));
}
