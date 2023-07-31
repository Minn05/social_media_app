import 'package:flutter/material.dart';
import 'package:social_media_app/components/my_list_title.dart';

class MyDrawer extends StatelessWidget {
  final void Function()? onProfileTap;
  final void Function()? onLogOutTap;

  const MyDrawer({
    super.key,
    this.onProfileTap,
    this.onLogOutTap,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              //header
              DrawerHeader(
                child: Icon(
                  Icons.person,
                  size: 65,
                  color: Theme.of(context).colorScheme.onSurface,
                ),
              ),

              //home list title
              MyListTitle(
                icon: Icons.home,
                text: 'H O M E',
                onTap: () => Navigator.pop(context),
              ),

              //profile list title
              MyListTitle(
                icon: Icons.person,
                text: 'P R O F I L E',
                onTap: onProfileTap,
              ),
            ],
          ),

          //logout list title
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: MyListTitle(
              icon: Icons.logout,
              text: 'L O G O U T',
              onTap: onLogOutTap,
            ),
          ),
        ],
      ),
    );
  }
}
