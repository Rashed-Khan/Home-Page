import 'package:flutter/material.dart';

class ListTilel extends StatelessWidget {
  const ListTilel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          ListTile(
            title: Text('I must be a developer'),
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
          ListTile(
            title: Text('I must be a developer'),
          ),
          Column(
            children: [
              ListTile(
                title: Text('I am Milon Khan'),
                leading: Icon(Icons.account_circle),
              ),
              Divider(),
              ListTile(
                title: Text('I am Rashed Khan'),
                subtitle: Text('I am \n a developer'),
                leading: Icon(Icons.account_circle),
              ),
              Divider(),
              ListTile(
                title: Text('I am Rashed Khan2'),
                subtitle: Text('I am \n a developer'),
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage('https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),

                ),
                trailing: Icon(Icons.more_vert),
              ),
              Divider(),
              ListTile(
                title: Text('I am Rashed Khan3'),
                subtitle: Text('I am \n a developer'),
                leading: CircleAvatar(
                  backgroundColor: Colors.brown.shade900,
                  child: Text('99'),
                ),
                trailing: Icon(Icons.more_vert,color: Colors.orange,),
                onTap: (){
                  print('Cicle Avarter');
                },
              ),
              Divider(),
            ],
          ),
        ]),

      ),
    );
  }
}
