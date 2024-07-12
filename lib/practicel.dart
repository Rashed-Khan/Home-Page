import 'package:flutter/material.dart';

class Practicel extends StatelessWidget {
  const Practicel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practice Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          // mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlutterLogo(
                  size: 40,
                ),
                Text(
                  'Welcome to Flatter',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ],
            ),
            Column(
                children: [
                  Container(
                    height: 320,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 2),
                    ),
                    child: Image.network(
                      'https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', fit: BoxFit.cover,
                    ),
                  ),
                ]
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Hellow Flatter'),
                Text('Hellow Dart'),
                Text('Hellow Android'),
                Text('Hellow Ios'),
              ],
            ),

          ],

        ),
      ),
    );
  }
}
