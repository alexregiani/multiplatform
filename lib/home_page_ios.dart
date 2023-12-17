import 'package:flutter/cupertino.dart';

class HomePageIos extends StatelessWidget {
  const HomePageIos({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Cupertino Design'),
      ),
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CupertinoButton.filled(
              child: const Text('Cupertino'),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
