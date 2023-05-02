import 'package:py/pages/practice/practice.dart';
import 'package:py/pages/practice/practice_answers_page.dart';

import '../../import.dart';

class PracticePage extends StatelessWidget {
  const PracticePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        flexibleSpace: colorfulAppBar,
        title: const Text("Practice"),
        centerTitle: true,
        elevation: 8,
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 128, 0, 145),
                  Col.blue,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomLeft,
              ),
            ),
            height: double.infinity,
            width: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              itemCount: practiceTitles.length,
              itemBuilder: ((context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((_) {
                          return PracticeAnswersPage(
                            index: practiceIndexes[index],
                          );
                        }),
                      ),
                    );
                  },
                  child: Card(
                    shape: roundedAll(),
                    color: Col.background,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Col.blue,
                          ),
                          child: Center(
                            child: Text(
                              '${index + 1}',
                              style: textStyle(size: 14),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            practiceTitles[index],
                            style: textStyle(size: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
