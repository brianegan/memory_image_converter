import 'dart:io';

main(List<String> arguments) {
  print('''import 'dart:typed_data';
      
final Uint8List ${arguments.first} = Uint8List.fromList(<int>${File(arguments[1]).readAsBytesSync()});''');
}
