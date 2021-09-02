import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Calls extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(onPressed: (){}, child: Icon(Icons.video_call, color: Colors.black87,), mini: true, backgroundColor: Colors.grey[200],),
          SizedBox(height: 10,),
          FloatingActionButton(onPressed: (){}, child: Icon(Icons.add_call), backgroundColor: Colors.green,),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 10),
        children: [
          buildListTile(
            name: "يس",
            icon: Icons.call_received,
            date: "August 22, 10:45 pm",
            iconColor: Colors.red,
            url: "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"
          ),
          buildListTile(
              name: "Hamdy",
              icon: Icons.call_received,
              date: "August 6, 12:35 pm",
              iconColor: Colors.red,
              url: "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"
          ),
          buildListTile(
              name: "Zoz",
              icon: Icons.call_made,
              date: "July 28, 7:04 pm",
              iconColor: Colors.green,
              url: "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"
          ),
          buildListTile(
              name: "Ash",
              icon: Icons.call_received,
              date: "August 22, 10:45 pm",
              iconColor: Colors.red,
              url: "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"
          ),
          buildListTile(
              name: "يس",
              icon: Icons.call_made,
              date: "August 22, 10:45 pm",
              iconColor: Colors.green,
              url: "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"
          ),
        ],
      ),
    );

  }
  ListTile buildListTile ({String name, String url, IconData icon, Color iconColor, String date}){
    return ListTile(
      onTap: (){},
      leading: CircleAvatar(
        backgroundImage: NetworkImage(url),
        radius: 25,
      ),
      title: Text(name, style: TextStyle(fontSize: 18,),),
      subtitle: Row(
        children: [
          Icon(icon, color: iconColor,size: 15,),
          SizedBox(width: 5,),
          Text(date, style: TextStyle(fontSize: 15),)
        ],
      ),
      trailing: IconButton(icon: Icon(Icons.call),onPressed: (){},),
    );
  }
}
