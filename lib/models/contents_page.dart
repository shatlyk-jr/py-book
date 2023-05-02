import '../import.dart';

class ContentsPage extends StatefulWidget {
  const ContentsPage({super.key});

  @override
  State<ContentsPage> createState() => _ContentsPageState();
}

class _ContentsPageState extends State<ContentsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Col.background,
      appBar: AppBar(
        flexibleSpace: colorfulAppBar,
        backgroundColor: Col.blue,
        shape: roundedBottom(),
        title: const Text('Contents'),
        centerTitle: true,
      ),
    );
  }
}
