import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nusaiba's Homepage"),
        backgroundColor: const Color.fromARGB(255, 164, 103, 124),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Nusaiba"),
              accountEmail: Text("nusaiba@example.com"),
            ),

            ListTile(
              leading: Icon(Icons.home),
              hoverColor: Colors.pinkAccent,
              title: Text("Home"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.person),
              hoverColor: Colors.pinkAccent,
              title: Text("My Profile"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.favorite),
              hoverColor: Colors.pinkAccent,
              title: Text("Favorites"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: Colors.pinkAccent,
              title: Text("Settings"),
              onTap: () {},
            ),

            Spacer(),

            ListTile(
              leading: Icon(Icons.help),
              trailing: Icon(Icons.arrow_forward_ios),
              hoverColor: Colors.pinkAccent,
              title: Text("Help Centre"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.logout),
              hoverColor: Colors.pinkAccent,
              title: Text("Logout"),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Center(
        child: Text(
          "Welcome to my homepage!",
          style: GoogleFonts.lobster(
            textStyle: TextStyle(
              fontSize: 32,
              color: const Color.fromARGB(255, 164, 103, 124),
            ),
          ),
        ),
      ),
    );
  }
}
