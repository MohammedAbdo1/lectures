import 'package:flutter/material.dart';

void main() {
  runApp(Mylect_2_3_and_4());
}

class Mylect_2_3_and_4 extends StatelessWidget {
  SizedBox sp = SizedBox(
    width: 20,
  );
  SizedBox sph = SizedBox(
    height: 20,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.ltr,
        child: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text('lect_2_3_and_4'),
            backgroundColor: Colors.teal,
            actions: [
              sp,
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.call),
              ),
              sp, // appBar تجعل مسافه بين الايقونات التي في ال
              Icon(Icons.facebook),
              sp,
              Icon(Icons.share),
              sp,
            ],
        // leading: Icon(Icons.share),
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                DrawerHeader(
                  child:
                      // Image(
                      //   image: AssetImage("assets/image/img3.png")) ,
                      CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    //  backgroundImage:AssetImage("assets/image/img1.jpg"),
                    foregroundColor: Colors.green,
                    child: Text("it4"),
                  ),
                ),
                Divider(
                  height: 2,
                  thickness: 3,
                  color: Colors.black,
                ),
                menufunction(
                    Icon(
                      Icons.home,
                    ),
                    Icon(
                      Icons.home,
                    ),
                    "home",
                    Text(''),
                    context),
                menufunction(
                    Icon(
                      Icons.home,
                    ),
                    Icon(
                      Icons.home,
                    ),
                    "login",
                    Text(''),
                    context),
                menufunction(
                    Icon(
                      Icons.home,
                    ),
                    Icon(
                      Icons.home,
                    ),
                    "users",
                    Text(''),
                    context),
                menufunction(
                    Icon(
                      Icons.home,
                    ),
                    Icon(
                      Icons.home,
                    ),
                    "setting",
                    Text(''),
                    context),
                menufunction(
                    Icon(
                      Icons.home,
                    ),
                    Icon(
                      Icons.home,
                    ),
                    "help",
                    Text(''),
                    context),
                menufunction(
                    Icon(
                      Icons.home,
                    ),
                    Icon(
                      Icons.home,
                    ),
                    "exit",
                    Text(''),
                    context),
              ],
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16),
            child: Center(
              // child: SingleChildScrollView(
              // scrollDirection: Axis.horizontal,
              //  child: Column(
              //    mainAxisAlignment: MainAxisAlignment.center,
        
              //نستخدم اليست فيو بدل الكولوم
              child: ListView(children: [
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      )),
                  child: const Text(
                    'Information Technology',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                  ),
                ),
                sph,
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      )),
                  child: const Text(
                    'Information Technology',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                  ),
                ),
                sph,
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      )),
                  child: const Text(
                    'Information Technology',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                  ),
                ),
                sph,
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      )),
                  child: const Text(
                    'Information Technology',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                  ),
                ),
                sph,
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      )),
                  child: const Text(
                    'Information Technology',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                  ),
                ),
                sph,
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      )),
                  child: const Text(
                    'Information Technology',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                  ),
                ),
                sph,
              ]),
            ),
          ),
          bottomNavigationBar: const Text('it4'),
        ),
      ),
    );
  }

  Padding menufunction(icon, icon2, txt, Widget click, context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: ListTile(
        onTap: () => Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Mylect_2_3_and_4(),
        )),
        tileColor: Colors.amber,
        title: Text(txt),
        leading: icon,
        trailing: icon2,
        subtitle: Text('ssssssssss'),
      ),
    );
  }
}
