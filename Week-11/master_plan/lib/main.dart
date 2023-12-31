import 'package:flutter/material.dart';
import 'package:master_plan/provider/plan_provider.dart';
import './views/plan_screen.dart';
import './models/plan.dart';

void main() => runApp(const MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     theme: ThemeData(
      useMaterial3: false,
      primarySwatch: Colors.purple
      ),
     home: PlanProvider(
      notifier: ValueNotifier(const Plan()),
      child: const PlanScreen(),
     ),
    );
  }
}