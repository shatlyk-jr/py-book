import '/import.dart';

TextStyle textStyle({
  double size = 20,
  Color color = Col.amber,
}) {
  return TextStyle(
    color: color,
    fontFamily: 'Roboto',
    fontSize: size,
  );
}

TextStyle style22600() =>
    const TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.w600, fontSize: 22);
