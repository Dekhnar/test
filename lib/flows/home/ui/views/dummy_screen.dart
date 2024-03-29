import 'package:flutter/material.dart';
import 'package:test/flows/home/home_pilot.dart';
import 'package:test/flows/shared/pilot_provider.dart';

class DummyScreen extends StatelessWidget {
  const DummyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiPilotProvider(
      providers: [
        PilotProvider<HomePilot>(create: (context) => HomePilot()),
      ],
      child: Container(),
    );
  }
}
