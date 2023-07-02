import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class thirdPage extends StatelessWidget {
  const thirdPage({
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
              const Text("This is our third page"),
              const SizedBox(height: 30.0),
              ElevatedButton(
                onPressed: () => context.pop(),
                child: const Text("Go back"),
              ),
            ],
          ),
        ));
  }
}
