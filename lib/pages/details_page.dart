import 'package:py/import.dart';
import 'package:webview_flutter_plus/webview_flutter_plus.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key, required this.title, required this.index});

  final String title;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        flexibleSpace: colorfulAppBar,
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 56),
        child: WebViewPlus(
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (controller) {
            controller.loadUrl('assets/all/$index.html');
          },
        ),
      ),
    );
  }
}
