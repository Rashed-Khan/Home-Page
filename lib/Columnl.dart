import 'package:flutter/material.dart';

class Columnl extends StatelessWidget {
  const Columnl({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        child: Column(
          children: [
            ListTile(
              title: Text('I must be a developer of Bangladeshgi '),
            ),
            Container(
              height: 310,
              width: double.infinity,
              decoration: BoxDecoration(),
              child: Image.network(
                'https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                fit: BoxFit.cover,
              ),
            ),
            ListTile(
              onTap: () {
                print('Milon');
              },
              textColor: Colors.white,
              tileColor: Colors.blueGrey,
              title: Text('My Name is Md Rashed Khan Milon'),
              subtitle: Text('I am a Bekar'),
              leading: Icon(Icons.favorite),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.star_border_outlined),
                  Text('41'),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.call),
                    Text('Call'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.arrow_upward_outlined),
                    Text('Arrow'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share),
                    Text('Share'),
                  ],
                ),
              ],
            ),
            Container(

              child: Text(
                  'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula,'),
            ),
          ],
        ),
      ),
    );
  }
}
