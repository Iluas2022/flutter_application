import 'package:flutter/material.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class Panel extends StatelessWidget {
  final ScrollController controller;
  final PanelController panelController;

  const Panel(
      {Key? key, required this.controller, required this.panelController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(24.0)),
          boxShadow: [
            BoxShadow(
              blurRadius: 20.0,
              color: Colors.grey,
            ),
          ]),
      margin: const EdgeInsets.all(24.0),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.topRight,
            width: double.infinity,
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black54,
                        ),
                        onPressed: () {},
                        child: const Text('Информация о пользователе',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                            softWrap: true)),
                  ],
                ),
                const Divider(
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black54,
                        ),
                        onPressed: () {},
                        child: const Text('Безопасность',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                            softWrap: true)),
                  ],
                ),
                const Divider(
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black54,
                        ),
                        onPressed: () {},
                        child: const Text('Смена языка',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                            softWrap: true)),
                  ],
                ),
                const Divider(
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black54,
                        ),
                        onPressed: () {},
                        child: const Text('Смена темы',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                            softWrap: true)),
                  ],
                ),
                const Divider(
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black54,
                        ),
                        onPressed: () {},
                        child: const Text('Выход',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                            softWrap: true)),
                  ],
                ),
                const Divider(
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
