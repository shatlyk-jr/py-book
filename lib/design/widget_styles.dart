import '/import.dart';

roundedBottom() {
  return const RoundedRectangleBorder(
    borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular(15),
      bottomRight: Radius.circular(15),
    ),
  );
}

roundedAll() {
  return const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(25)),
  );
}

var colorfulAppBar = Container(
  decoration: const BoxDecoration(
    borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular(15),
      bottomRight: Radius.circular(15),
    ),
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: <Color>[
        Colors.black,
        Col.blue,
      ],
    ),
  ),
);
