import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '***** TITULO DE TU APP *****',
      debugShowCheckedModeBanner: false,
      color: Color.fromARGB(255, 67, 134, 127), // COLO DE TU APP EN A-RGB
      initialRoute: '/',
      routes: {
        "/": (_) => SafeArea(
              child: WebviewScaffold(
                url: "***** https://www.TU PAGINA.com/ *****",
                withLocalStorage: true,
                appCacheEnabled: true,
                withJavascript: true
              ),
            ),
      },
    );
  }
}
