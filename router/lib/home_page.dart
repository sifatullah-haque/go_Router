import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:router/router_config.dart';

class homePage extends StatelessWidget {
  const homePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Go router page"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "This is our first page",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30.0),
              ElevatedButton(
                onPressed: () => context.go('/' + routerName.second_page),
                child: const Text("Go to Second Page"),
              ),
            ],
          ),
        ));
  }
}
