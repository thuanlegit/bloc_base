import 'dart:io';

import 'package:flutter/material.dart';

enum SnackbarType {
  success('Success!', Color(0xFF9EDD94), Icons.check_circle_rounded),
  warning('Warning!', Color(0xFFFACB05), Icons.warning_rounded),
  error('Error!', Color(0xFFF15941), Icons.cancel_rounded),
  info('Info!', Color(0xFF44C8F6), Icons.info_rounded);

  final String title;
  final Color color;
  final IconData icon;

  const SnackbarType(this.title, this.color, this.icon);
}

class SnackbarContent {
  final SnackbarType type;
  final String? title;
  final String content;

  const SnackbarContent({
    required this.type,
    this.title,
    required this.content,
  });

  Widget toWidget(BuildContext context) {
    if (Platform.isIOS || Platform.isAndroid) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: _content(context),
          ),
        ],
      );
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.8 > 300
              ? 300
              : MediaQuery.of(context).size.width * 0.8,
          child: _content(context),
        ),
      ],
    );
  }

  Card _content(BuildContext context) {
    return Card(
      color: Theme.of(context).backgroundColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(20),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Row(
          children: [
            Icon(type.icon, color: type.color, size: 24),
            const SizedBox(width: 20),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title ?? type.title,
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Flexible(
                    child: Text(
                      content,
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
