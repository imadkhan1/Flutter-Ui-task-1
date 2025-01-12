import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            width: 25.0,
            height: 200.0,
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                  height: 40,
                ),
                Container(
                  height: 30.0,
                  width: 30.0,
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  decoration: const BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.check,
                    size: 15.0,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 20,
                  height: 40,
                ),
                const Text(
                  'Survey',
                  style: TextStyle(color: Colors.white, fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10.0,
            height: 10.0,
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                  height: 40,
                ),
                Container(
                  height: 30.0,
                  width: 30.0,
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  decoration: const BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.check,
                    size: 15.0,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 20,
                  height: 40,
                ),
                const Text(
                  'Daily Survey',
                  style: TextStyle(color: Colors.white, fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10.0,
            height: 10.0,
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                  height: 40,
                ),
                Container(
                  height: 30.0,
                  width: 30.0,
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  decoration: const BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.check,
                    size: 15.0,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 20,
                  height: 40,
                ),
                const Text(
                  "Zapper's Rewards",
                  style: TextStyle(color: Colors.white, fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10.0,
            height: 10.0,
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                  height: 40,
                ),
                Container(
                  height: 30.0,
                  width: 30.0,
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  decoration: const BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.check,
                    size: 15.0,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 20,
                  height: 40,
                ),
                const Text(
                  'Referrals',
                  style: TextStyle(color: Colors.white, fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10.0,
            height: 10.0,
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                  height: 40,
                ),
                Container(
                  height: 30.0,
                  width: 30.0,
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  decoration: const BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.check,
                    size: 15.0,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 20,
                  height: 40,
                ),
                const Text(
                  'Daily Check in',
                  style: TextStyle(color: Colors.white, fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
            height: 40,
          ),
          const Text(
            " These are all ways you can earn in Zap Survey!",
            softWrap: true,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          const SizedBox(
            width: 10,
            height: 40,
          ),
          const Text(
            " Our # 1 tip for new Zappers is to make sure to at least complete your Daily Survey every day to maximize earnings.",
            softWrap: true,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ],
      ),
    );
  }
}
