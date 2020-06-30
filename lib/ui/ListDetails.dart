import 'package:flutter/material.dart';
import 'package:flutter_learn_java/data/ListData.dart';

class ListDetails extends StatefulWidget {
  int position;
  ListDetails(this.position);
  @override
  _ListDetails createState() => _ListDetails();
}

class _ListDetails extends State<ListDetails> {
  ListData data;

  @override
  void initState() {
    super.initState();
    data = new ListData(ListData.titles[widget.position], ListData.subTitles[widget.position], ListData.icons[widget.position],ListData.widgets[widget.position]);

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          data.title
        ),
      ),
      body: data.widget,
    );
  }
}