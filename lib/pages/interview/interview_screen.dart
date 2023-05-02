import 'package:py/import.dart';

class InterviewPage extends StatelessWidget {
  const InterviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 46, 43, 32),
      appBar: AppBar(
        flexibleSpace: colorfulAppBar,
        title: const Text('Interview Questions'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: questions.length,
          itemBuilder: ((context, index) {
            return Card(
              color: const Color.fromARGB(83, 6, 17, 39),
              shape: roundedAll(),
              child: ExpansionTileCard(
                finalPadding: const EdgeInsets.symmetric(vertical: 12, horizontal: 10),
                expandedColor: Colors.blueGrey[800],
                expandedTextColor: const Color.fromARGB(255, 23, 0, 235),
                baseColor: const Color.fromARGB(136, 59, 78, 253),
                title: Text(
                  questions[index],
                  style:
                      const TextStyle(fontWeight: FontWeight.w700, fontSize: 19, color: Col.amber),
                ),
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    child: Text(
                      answers[index],
                      style: textStyle(size: 18, color: Colors.red),
                    ),
                  ),
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
}
