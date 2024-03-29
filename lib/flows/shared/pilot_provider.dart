import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

abstract class Pilot {}

class MultiPilotProvider<T extends Pilot> extends MultiProvider {
  MultiPilotProvider({required List<PilotProvider> providers, super.key, super.child, super.builder})
      : super(providers: providers);
}



class PilotProvider<T extends Pilot> extends Provider<Pilot> {
  PilotProvider({required super.create, super.key, super.child, super.lazy}) : super(dispose: (_, __) {});
  static T of<T>(BuildContext context, {bool listen = false}) => Provider.of<T>(context, listen: listen);
}
