import 'package:py/import.dart';
import 'package:py/pages/intermediate/intermediate.dart';

class IntermediatePage extends StatelessWidget {
  const IntermediatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        flexibleSpace: colorfulAppBar,
        title: const Text("Intermediate"),
        centerTitle: true,
        elevation: 8,
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Col.blue,
                  Col.amber,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            height: double.infinity,
            width: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              itemCount: interTitles.length,
              itemBuilder: ((context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((_) {
                          return DetailsPage(
                            title: interTitles[index],
                            index: interIndex[index],
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
                        Text(
                          interTitles[index],
                          style: textStyle(size: 18),
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
