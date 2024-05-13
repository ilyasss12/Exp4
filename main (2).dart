import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Card Layout'),
      ),
      body: CardLayout(),
    ),
  ));
}

class CardLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
          elevation: 4,
          margin: EdgeInsets.all(8),
          child: ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('User 1'),
            subtitle: Text('user1@example.com'),
            trailing: Icon(Icons.more_vert),
            onTap: () {
              // Add your action when this card is tapped
              print('User 1 tapped');
            },
          ),
        ),
        Card(
          elevation: 4,
          margin: EdgeInsets.all(8),
          child: ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('User 2'),
            subtitle: Text('user2@example.com'),
            trailing: Icon(Icons.more_vert),
            onTap: () {
              // Add your action when this card is tapped
              print('User 2 tapped');
            },
          ),
        ),
        Card(
          elevation: 4,
          margin: EdgeInsets.all(8),
          child: ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('User 3'),
            subtitle: Text('user3@example.com'),
            trailing: Icon(Icons.more_vert),
            onTap: () {
              // Add your action when this card is tapped
              print('User 3 tapped');
            },
          ),
        ),
      ],
    );
  }
}
