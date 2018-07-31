import 'dart:convert';
import 'dart:io';

main(List<String> args) async {
  var input =
      await stdin.transform(utf8.decoder).transform(json.decoder).single;

  print(const JsonEncoder.withIndent(' ').convert(input));
}
