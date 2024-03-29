import 'package:flutter/material.dart';
import 'package:test/flows/home/home_pilot.dart';
import 'package:test/flows/shared/pilot_provider.dart';

class Dummy extends StatelessWidget {
  const Dummy({super.key});

  @override
  Widget build(BuildContext context) {
    final pilot = PilotProvider.of<HomePilot>(context);
    return const Placeholder();
  }
}
