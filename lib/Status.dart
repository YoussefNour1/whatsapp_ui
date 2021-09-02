import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.grey[200],
            onPressed: () {},
            mini: true,
            child: Icon(
              Icons.edit,
              color: Colors.black87,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.green,
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 10),
        children: [
          ListTile(
            onTap: () {},
            leading: Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                      "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 15,
                  ),
                )
              ],
            ),
            title: Text("My status",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("Tap to add status updates"),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 10, 10, 10),
            child: Text("Recent updates"),
            color: Colors.grey[300],
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.green,
              child: CircleAvatar(
                radius: 22,
                backgroundImage: NetworkImage(
                    "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              ),
            ),
            title: Text("Mohamed Bahaa",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("11 minutes ago"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.green,
              child: CircleAvatar(
                radius: 22,
                backgroundImage: NetworkImage(
                    "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              ),
            ),
            title: Text("Sara Zakaria",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("Today, 3:27 pm"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              radius: 25,
              child: CircleAvatar(
                radius: 22,
                backgroundImage: NetworkImage(
                    "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              ),
            ),
            title: Text("Omar Adel",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("Yesterday, 12:31 pm"),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 10, 10, 10),
            child: Text("Viewed updates"),
            color: Colors.grey[300],
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
            ),
            title: Text("Zoz",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("Today, 2:47 pm"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
            ),
            title: Text("Ashraf Sobhy",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("yesterday, 11:34 pm"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
            ),
            title: Text("Mohammed Fawzy",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("Yesterday, 11:20 pm"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
            ),
            title: Text("Amanda Ezra",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("Yesterday, 10:05 pm"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
            ),
            title: Text("Shahd",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("Yesterday, 9:30 pm"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
            ),
            title: Text("يس",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
            subtitle: Text("Yesterday, 8:05 pm"),
          ),
        ],
      ),
    );
  }
}
