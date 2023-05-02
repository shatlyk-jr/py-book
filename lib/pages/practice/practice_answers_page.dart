// import 'package:photo_view/photo_view.dart';
import 'package:py/import.dart';

class PracticeAnswersPage extends StatelessWidget {
  const PracticeAnswersPage({super.key, required this.index});

  final int index;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        flexibleSpace: colorfulAppBar,
        title: const Text('Practice'),
      ),
      // body: Padding(
      //   padding: const EdgeInsets.only(top: 56),
        // child: PhotoView(
      //     imageProvider: AssetImage('assets/pics/$index.png'),
      //     backgroundDecoration: const BoxDecoration(
      //       gradient: LinearGradient(
      //         colors: [
      //           Color.fromARGB(255, 88, 0, 81),
      //           Col.blue,
      //         ],
      //         begin: Alignment.topLeft,
      //         end: Alignment.bottomRight,
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
