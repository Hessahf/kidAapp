import 'package:flutter/material.dart';

bool isMobile(BuildContext context) => MediaQuery.of(context).size.width < 750;

bool isNew(BuildContext context) => MediaQuery.of(context).size.height > 700;

bool isTablet(BuildContext context) =>
    MediaQuery.of(context).size.width < 1100 &&
    MediaQuery.of(context).size.width >= 750;

bool isDesktop(BuildContext context) =>
    MediaQuery.of(context).size.width >= 1100;

