import 'package:flutter/material.dart';
import 'package:group_project/components/custom_dropdown.dart';
import 'package:group_project/components/down_nav_bar.dart';
import 'package:group_project/components/footer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DipoDirect',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(
        title: ' testing2',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double imageHeight =
        MediaQuery.of(context).size.height * 0.9; // 90% of viewport height
    double containerWidth =
        MediaQuery.of(context).size.width * 0.8; // 80% of viewport width

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Image as a background taking 90% of the viewport height
            Container(
              height: imageHeight,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/redmi/images/mosque.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  width: containerWidth, // Limit the width of the inner content
                  child: const Column(
                    mainAxisSize:
                        MainAxisSize.min, // To wrap the content in the column
                    children: [
                      Text(
                        'Acheter votre stock en un seul click !',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 20), // Space between text and dropdown
                      CustomDropDown(), // Include your custom dropdown component
                    ],
                  ),
                ),
              ),
            ),
            // Additional content here
            // ...
            // Footer at the end
            const Footer(),
          ],
        ),
      ),
      bottomNavigationBar: const DownNavBar(), // Bottom navigation bar
    );
  }
}
