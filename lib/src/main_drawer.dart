import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/615c7489-e609-434a-bab5-bf7e50cf42b3/df4kauq-cc645928-b67a-423e-9ba5-3f031f75e7e1.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzYxNWM3NDg5LWU2MDktNDM0YS1iYWI1LWJmN2U1MGNmNDJiM1wvZGY0a2F1cS1jYzY0NTkyOC1iNjdhLTQyM2UtOWJhNS0zZjAzMWY3NWU3ZTEucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.Uw5LAneeInOJODtyXseOQYSQUpYghoMfPiJBkcFTra4'),
                backgroundColor: Colors.white,
              ),
              const SizedBox(height: 5.0),
              const Text(
                'Martin Reyes',
                style: TextStyle(fontSize: 22.0),
              ),
              const SizedBox(height: 5.0),
              const Text(
                'Estudiante',
                style: TextStyle(fontSize: 16.0),
              ),
              const SizedBox(height: 20.0),
              ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                title: const Text('Perfil'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.inbox,
                  color: Colors.black,
                ),
                title: const Text('Mensajeria'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.assessment,
                  color: Colors.black,
                ),
                title: const Text('Dashboard'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                title: const Text('Configuracion'),
              )
            ],
          ),
        )
      ],
    );
  }
}
