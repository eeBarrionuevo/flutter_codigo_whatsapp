import 'package:flutter/material.dart';
import 'package:flutter_codigo_whatsapp/models/chat_model.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dataListChat.length,
      itemBuilder: (BuildContext context, int index) {

        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 23.0,
                backgroundColor: Colors.grey,
                backgroundImage: NetworkImage(dataListChat[index].avatarURL),
              ),
              title: Text(
                dataListChat[index].name,
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16.0),
              ),
              subtitle: Text(dataListChat[index].message),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    dataListChat[index].time,
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
                        dataListChat[index].countMessage.toString(),
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50.0, right: 20.0),
              child: Divider(
                height: 10,
                thickness: 0.5,
              ),
            )
          ],
        );
      },
    );
  }
}
