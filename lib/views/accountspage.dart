// ignore_for_file: prefer_const_constructors_in_immutables, camel_case_types, prefer_const_constructors, deprecated_member_use, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, duplicate_ignore, file_names, unnecessary_new, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:my_app/views/savedcard.dart';
// import 'package:grocery_new/core/constants.dart';
// import 'package:grocery_new/screens/saved_item.dart';

class AccountsPage extends StatelessWidget {
  AccountsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfafafa),
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        elevation: 0.0,
        bottomOpacity: 0.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Accounts',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
                fontFamily: 'Cerapro',
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 110,
            ),
          ],
        ),
      ),
      body: Column(children: [
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              child: Image.asset('assets/Profile.png'),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          tileColor: Color.fromARGB(255, 233, 214, 194),
          textColor: Colors.white,
          iconColor: Colors.white,
          trailing: Icon(
            Icons.keyboard_arrow_right_sharp,
            color: Colors.black,
            size: 35,
          ),
          leading: const Icon(
            Icons.account_circle_rounded,
            color: Colors.black,
          ),
          title: const Text(
            'Edit Profile',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w900,
              fontFamily: 'Cerapro',
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          tileColor: Color.fromARGB(255, 233, 214, 194),
          textColor: Colors.white,
          iconColor: Colors.white,
          trailing: Icon(
            Icons.keyboard_arrow_right_sharp,
            color: Colors.black,
            size: 35,
          ),
          leading: const Icon(
            Icons.notifications_active,
            color: Colors.black,
          ),
          title: const Text(
            'Notifications',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w900,
              fontFamily: 'Cerapro',
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          tileColor: Color.fromARGB(255, 233, 214, 194),
          textColor: Colors.white,
          iconColor: Colors.white,
          trailing: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SavedCard()));
            },
            icon: Icon(
              Icons.keyboard_arrow_right_sharp,
              color: Colors.black,
              size: 35,
            ),
          ),
          leading: const Icon(
            Icons.card_membership_outlined,
            color: Colors.black,
          ),
          title: const Text(
            'Saved Cards',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w900,
              fontFamily: 'Cerapro',
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          tileColor: Color.fromARGB(255, 233, 214, 194),
          textColor: Colors.white,
          iconColor: Colors.white,
          trailing: Icon(
            Icons.keyboard_arrow_right_sharp,
            color: Colors.black,
            size: 35,
          ),
          leading: Icon(
            Icons.location_on,
            color: Colors.black,
          ),
          title: const Text(
            'Shopping Address',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w900,
              fontFamily: 'Cerapro',
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          tileColor: Color.fromARGB(255, 233, 214, 194),
          textColor: Colors.white,
          iconColor: Colors.white,
          trailing: Icon(
            Icons.keyboard_arrow_right_sharp,
            color: Colors.black,
            size: 35,
          ),
          leading: Icon(
            Icons.logout,
            color: Colors.black,
          ),
          title: const Text(
            'Logout',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w900,
              fontFamily: 'Cerapro',
              color: Colors.black,
            ),
          ),
        ),
      ]),
    );
  }
}
