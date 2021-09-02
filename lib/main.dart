import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Status.dart';
import 'package:whatsapp_ui/calls.dart';
import 'package:whatsapp_ui/chats.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin{
  TabController _controller;

  @override void initState() {
    // TODO: implement initState
    super.initState();
    _controller = TabController(length: 4, vsync: this, initialIndex: 1);
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              indicatorColor: Colors.white,
              controller: _controller,
              tabs: [
              Tab(icon: Icon(Icons.camera_alt),),
              Tab(child: Row(
                children: [
                  Text("CHATS"),
                  SizedBox(width: 5,),
                  CircleAvatar(
                    child: Text("5", style: TextStyle(color: Colors.black, fontSize: 10),),
                    radius: 9,
                    backgroundColor: Colors.white,
                  ),
                ],
              ),),
              Tab(child: Text("STATUS"),),
              Tab(child: Text("CALLS"),),
            ],),
            title: Text("WhatsApp", style: TextStyle(color: Colors.white),),
            backgroundColor: Colors.teal[900],
            actions: [
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              PopupMenuButton(itemBuilder: (context) =>
              [
                PopupMenuItem(child: Text("New Group")),
                PopupMenuItem(child: Text("New broadcast")),
                PopupMenuItem(child: Text("Linked devices")),
                PopupMenuItem(child: Text("Stared messages")),
                PopupMenuItem(child: Text("Settings")),
              ],
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none
                ),
              )
            ],
          ),
          body: TabBarView(
            controller: _controller,
            children: [
            Text("Camera"),
            Chats(),
            Status(),
            Calls(),
          ],),
        ),
      ),
    );
  }
}