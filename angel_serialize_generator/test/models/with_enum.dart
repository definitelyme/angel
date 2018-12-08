import 'dart:convert';
import 'dart:typed_data';
import 'package:angel_serialize/angel_serialize.dart';
import 'package:collection/collection.dart';
part 'with_enum.g.dart';

@Serializable(autoIdAndDateFields: false)
abstract class _WithEnum {
  WithEnumType get type;

  List<int> get finalList;

  Uint8List get imageBytes;
}

enum WithEnumType { a, b, c }
