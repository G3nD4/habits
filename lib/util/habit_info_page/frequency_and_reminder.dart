import 'package:flutter/material.dart';
import 'package:habit_tracker/util/habit_info_page/reminder_info.dart';
import 'package:habit_tracker/widgets/gap.dart';
import 'package:habit_tracker/util/habit_info_page/frequency_info.dart';

class FrequencyAndReminder extends StatelessWidget {
  final int frequency;
  final bool reminder;
  const FrequencyAndReminder(
      {required this.frequency, required this.reminder, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [FrequencyInfo(frequency), const Gap(), ReminderInfo(reminder)],
    );
  }
}
