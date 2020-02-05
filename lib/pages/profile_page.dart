import 'package:flutter/material.dart';

class KorpaProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            SizedBox(
              height: 250,
              width: double.infinity,
              child: Icon(Icons.av_timer),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16.0, 200.0, 16.0, 16.0),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(16.0),
                    margin: EdgeInsets.only(top: 16.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Little Butterfly",
                          style: Theme.of(context).textTheme.title,
                        ),
                        ListTile(
                          contentPadding: EdgeInsets.all(0),
                          title: Text("Product Designer"),
                          subtitle: Text("sub title"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Text("285"),
                            Text("Likes"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Text("3025"),
                            Text("Comments"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Text("650"),
                            Text("Favourites"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: EdgeInsets.only(left: 16.0),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text("User Information"),
                  ),
                  Divider(),
                  ListTile(
                    title: Text("Email"),
                    subtitle: Text("abcd@gmail.co"),
                    leading: Icon(Icons.email),
                  ),
                  ListTile(
                    title: Text("Email"),
                    subtitle: Text("abcd@gmail.co"),
                    leading: Icon(Icons.email),
                  ),
                  ListTile(
                    title: Text("Email"),
                    subtitle: Text("abcd@gmail.co"),
                    leading: Icon(Icons.email),
                  ),
                  ListTile(
                    title: Text("Email"),
                    subtitle: Text("abcd@gmail.co"),
                    leading: Icon(Icons.email),
                  ),
                  ListTile(
                    title: Text("Email"),
                    subtitle: Text("abcd@gmail.co"),
                    leading: Icon(Icons.email),
                  ),
                ],
              ),
            ),
            AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
          ],
        ),
      ),
    );
  }
}
