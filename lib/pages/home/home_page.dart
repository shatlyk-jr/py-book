import 'package:py/pages/alltest.dart';

import '../../import.dart';
import '../../video/video.dart';
import '../about/about_us.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> titles = [
    'Beginner',
    'Intermediate',
    'Practice Programs',
    'Interview Questions',
  ];

  void _goToPage(int number) {
    Widget page = const BeginnerPage();

    // You can also use if else here.
    switch (number) {
      case 0:
        page = const BeginnerPage();
        break;
      case 1:
        page = const IntermediatePage();
        break;
      case 2:
        page = const PracticePage();
        break;
      case 3:
        page = const InterviewPage();
        break;
    }

    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return page;
    }));
  }

  Widget child = Container();
  void onSelected(String value) {
    switch (value) {
      case 'Logout':
        child = const AboutUsScreen();
        break;
    }
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return child;
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        actions: [
          PopupMenuButton(
            itemBuilder: (BuildContext context) {
              return [
                const PopupMenuItem(
                  value: 'aboutUs',
                  child: Text('About Us'),
                ),
              ];
            },
            onSelected: (value) {
              switch (value) {
                case 'aboutUs':
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const AboutUsScreen(),
                    ),
                  );
                  break;
              }
            },
          ),
        ],
        flexibleSpace: colorfulAppBar,
        backgroundColor: Col.blue,
        title: Text(
          'Python Textbook',
          style: textStyle(),
        ),
        titleTextStyle: style22600(),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height / 5,
            child: Image.asset('assets/images/python.png'),
          ),
          Expanded(
            child: Container(
              height: MediaQuery.of(context).size.height / 3.6,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Col.amber,
                      Col.blue,
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  )),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.center,
                  child: GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    padding: const EdgeInsets.only(
                        left: 8, top: 10, right: 8, bottom: 10),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 1,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 15,
                    ),
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return InkWell(
                        enableFeedback: true,
                        child: CustomGridTile(
                          imgIndex: index,
                          title: titles[index],
                        ),
                        onTap: () {
                          _goToPage(index);
                        },
                      );
                    },
                  ),
                ),
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(8),
              shape: roundedAll(),
              backgroundColor: Col.amber,
            ),
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const AllTestPage()));
            },
            child: SizedBox(
              width: double.infinity,
              child: Text(
                'Start Python Question Test',
                textAlign: TextAlign.center,
                style: style22600().copyWith(color: Col.blue),
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(8),
              shape: roundedAll(),
              backgroundColor: Col.amber,
            ),
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => VideoApp()));
            },
            child: SizedBox(
              width: double.infinity,
              child: Text(
                'Watch Python Videos',
                textAlign: TextAlign.center,
                style: style22600().copyWith(color: Col.blue),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
