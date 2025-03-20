import 'package:flutter/material.dart';



class CustomDrawer extends StatelessWidget {
   const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.lightBlueAccent,
      child: Column(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue, // Cor de fundo do cabeçalho
            ),
            child: Text(
              'Menu',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
          Expanded(
            child: ListView(
              children: const [
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJeT7E9BFcOz45LrS-aD7CbrPDxLlYRpxKeg&s',
                    ),
                  ),
                  title: Text('Perfil'),
                ),
                ListTile(
                  leading: Icon(
                    Icons.settings,
                    size: 35,
                    color: Colors.limeAccent,
                  ),
                  title: Text('Configurações'),
                ),
                ListTile(
                  leading: Icon(
                    Icons.campaign,
                    size: 40,
                    color: Colors.limeAccent,
                  ),
                  title: Text('Avisos'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }


}


