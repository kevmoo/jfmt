import 'dart:convert';
import 'dart:io';

main(List<String> args) async {
  var input =
      await stdin.transform(UTF8.decoder).transform(JSON.decoder).single;

  print(const JsonEncoder.withIndent(' ').convert(input));
}
