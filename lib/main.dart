import 'package:flutter/material.dart';
import 'package:flutter_learn_java/ui/ListDetails.dart';

import 'data/ListData.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (RouteSettings settings) {
        List<String> path = settings.name.split("/");
        if (path[1] == "listDetails") {
          return MaterialPageRoute(
              builder: (context) => ListDetails(int.parse(path[2])));
        } else {
          return null;
        }
      },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<ListData> listData = setListData();

  static List<ListData> setListData() {
    List<ListData> l = [];
    for (int i = 0; i < ListData.titles.length; i++) {
      l.add(new ListData(
          ListData.titles[i], ListData.subTitles[i], ListData.icons[i]));
    }
    return l;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JAVA ÖĞRENİYORUM"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.cyan,
              ),
              child: Text(
                "Header",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("ANASAYFA"),
            )
          ],
        ),
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int position) {
          return Card(
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                onTap: () =>
                    Navigator.pushNamed(context, "/listDetails/${position}"),
                leading: listData[position].icon,
                title: Text(listData[position].title),
                subtitle: Text(
                  listData[position].subTitle,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.cyan,
                ),
              ),
            ),
          );
        },
        itemCount: listData.length,
      ),
    );
  }
}
