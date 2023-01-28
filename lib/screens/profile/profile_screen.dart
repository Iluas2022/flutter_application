import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/screens/Login/login.screen.dart';
import 'package:flutter_application_1/screens/profile/panel.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final panelController = PanelController();
  final controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SlidingUpPanel(
        renderPanelSheet: false,
        controller: panelController,
        defaultPanelState: PanelState.CLOSED,
        minHeight: 0,
        maxHeight: MediaQuery.of(context).size.height * 1,
        panelBuilder: (controller) {
          return Panel(
            controller: controller,
            panelController: panelController,
          );
        },
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: (() {
                      panelController.open();
                    }),
                    icon: const Icon(Icons.settings))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 90,
              backgroundColor: Colors.white,
              child: ClipOval(
                child: Image.asset(
                  'assets/images/profile-user-image.png',
                  width: 180,
                  height: 180,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Nikita',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                margin: const EdgeInsets.only(left: 20, right: 20),
                height: 50,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      backgroundColor: Colors.blueGrey,
                    ),
                    child: const Text(
                      'Создать новое резюме',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}
