import 'package:py/import.dart';

class BeginnerPage extends StatelessWidget {
  const BeginnerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          flexibleSpace: colorfulAppBar,
          title: const Text("Beginner"),
          centerTitle: true,
          elevation: 8,
        ),
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Col.amber,
                    Col.blue,
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
                itemCount: beginnerTitles.length,
                itemBuilder: ((context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((_) {
                            return DetailsPage(
                              title: beginnerTitles[index],
                              index: beginnerIndexes[index],
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
                            beginnerTitles[index],
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
      ),
    );
  }
}
