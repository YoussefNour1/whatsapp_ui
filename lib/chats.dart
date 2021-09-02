import 'package:flutter/material.dart';

class Chats extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        tooltip: "",
        backgroundColor: Colors.green,
        onPressed: (){},
        child: Icon(Icons.chat, color: Colors.white,),
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 10),
        children: [
          ListTile(
            onTap: (){},
            leading: Stack(
              children:[
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80"
                  ),
                  radius: 30,
                ),
                CircleAvatar(
                  radius: 9,
                  backgroundColor: Colors.green,
                  child: Text("4"),
                ),
              ]
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("12:55 am"),
                SizedBox(height: 5,),
              ],
            ),
            title: Text("Youssef Nour", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
            subtitle: Text("وبس ده كل اللي حصل"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: Stack(
                children:[
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(
                    radius: 9,
                    backgroundColor: Colors.green,
                    child: Text("1"),
                  ),
                ]
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("11:37 pm"),
                SizedBox(height: 5,),
              ],
            ),
            title: Text("Mostafa Mohammed Sayed",overflow: TextOverflow.ellipsis, maxLines: 1 ,style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
            subtitle: Text("ايه يسطا فينك"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://i.pinimg.com/originals/38/a2/30/38a2306d68575ee04afd71e4671a44a1.jpg"
              ),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("10:59 pm"),
                SizedBox(height: 5,),
                Icon(Icons.double_arrow, color: Colors.blue,)
              ],
            ),
            title: Text("مارد وشوشني", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
            subtitle: Text("هخلص مع شلبي واكلمك"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/imgGroup1.jpeg"),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("9:37 pm"),
                SizedBox(height: 5,),
              ],
            ),
            title: Text("Flutter - نحو الثريا",overflow: TextOverflow.ellipsis, maxLines: 1 ,style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
            subtitle: Text("+201123456789: اه التاسك هيتسلم النهاردة", overflow: TextOverflow.ellipsis, maxLines: 1),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("7:25 pm"),
                SizedBox(height: 5,),
                Icon(Icons.double_arrow, color: Colors.blue,)
              ],
            ),
            title: Text("Mahmoud Syed", style: TextStyle(fontSize: 18
                , fontWeight: FontWeight.w500),),
            subtitle: Text("😂😂😂😂😂😂😂😂"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("1:52 pm"),
                SizedBox(height: 5,),
                Icon(Icons.double_arrow)
              ],
            ),
            title: Text("سيد عبد الحفيظ", style: TextStyle(fontSize: 18
                , fontWeight: FontWeight.w500),),
            subtitle: Text("هتيجي معانا الساحل؟"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("12:55 pm"),
                SizedBox(height: 5,),
              ],
            ),
            title: Text("Zoz", style: TextStyle(fontSize: 18
                , fontWeight: FontWeight.w500),),
            subtitle: Text("👉👈"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://apps-cloud.n-tv.de/img/19330551-1481736169000/16-9/750/33363792.jpg"),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("Yesterday"),
                SizedBox(height: 5,),
                Icon(Icons.double_arrow, color: Colors.blue,)
              ],
            ),
            title: Text("Mein freund", style: TextStyle(fontSize: 18
                , fontWeight: FontWeight.w500),),
            subtitle: Text("Auf Wiedersehen❤"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("Yesterday"),
                SizedBox(height: 5,),
                Icon(Icons.double_arrow)
              ],
            ),
            title: Text("M R", style: TextStyle(fontSize: 18
                , fontWeight: FontWeight.w500),),
            subtitle: Text("تمام ماشي"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("8/31/21"),
                SizedBox(height: 5,),
              ],
            ),
            title: Text("Hamdy", style: TextStyle(fontSize: 18
                , fontWeight: FontWeight.w500),),
            subtitle: Text("بعتلك فوق اسم الفيلم ابقى شوفه"),
          ),
          Divider(height: 1,color: Colors.white24,),
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png"),
              radius: 30,
            ),
            trailing: Column(
              children: [
                SizedBox(height: 6,),
                Text("8/31/21"),
                SizedBox(height: 5,),
                Icon(Icons.double_arrow, color: Colors.blue,)
              ],
            ),
            title: Text("Mohamed Bahaa", style: TextStyle(fontSize: 18
                , fontWeight: FontWeight.w500),),
            subtitle: Text("كل سنة وانت طيب يعم"),
          ),
          SizedBox(height: 70,)
        ],
      ),
    );
  }

}