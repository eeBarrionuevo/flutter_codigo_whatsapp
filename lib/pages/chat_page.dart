import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 23.0,
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/937481/pexels-photo-937481.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
          ),
          title: Text(
            "Elvis Barrionuevo",
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16.0),
          ),
          subtitle: Text("Flutter es genial"),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "15:46",
                style: TextStyle(fontSize: 13.0, color: Colors.black54),
              ),
              Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Center(
                  child: Text(
                    "7",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),


              // CircleAvatar(
              //   radius: 10,
              //   backgroundColor: Theme.of(context).accentColor,
              //   child: Text(
              //     "7",
              //     style: TextStyle(
              //       color: Colors.white,
              //       fontSize: 11,
              //       fontWeight: FontWeight.bold
              //     ),
              //   ),
              // )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Divider(
            height: 10,
            thickness: 0.5,
          ),
        )
      ],
    );
  }
}
