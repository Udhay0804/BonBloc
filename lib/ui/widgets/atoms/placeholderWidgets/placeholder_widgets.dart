import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget emptyContainer() {
  return Container();
}

Widget emptySizedBox() {
  return const SizedBox.shrink();
}

Widget errorIcon() {
  return const Icon(Icons.error);
}

Widget backArrow({
  required VoidCallback onTap,
}) {
  return GestureDetector(
    behavior: HitTestBehavior.translucent,
    onTap: onTap,
    child: const Icon(
      Icons.arrow_back,
      color: Colors.white,
      size: 24,
    ),
  );
}

Widget imagePlaceholder({String? placeholder}) {
  return SvgPicture.asset(
    placeholder ?? '',
    height: 20,
  );
}

//Todo need to use even sizes only not odd
Widget sizedBoxHeight04() {
  return const SizedBox(
    height: 04,
  );
}

Widget sizedBoxHeight06() {
  return const SizedBox(
    height: 06,
  );
}

Widget sizedBoxHeight05() {
  return const SizedBox(
    height: 05,
  );
}

Widget sizedBoxHeight10() {
  return const SizedBox(
    height: 10,
  );
}

Widget sizedBoxHeight15() {
  return const SizedBox(
    height: 15,
  );
}

Widget sizedBoxHeight20() {
  return const SizedBox(
    height: 20,
  );
}

Widget sizedBoxHeight30() {
  return const SizedBox(
    height: 30,
  );
}

Widget sizedBoxHeight40() {
  return const SizedBox(
    height: 40,
  );
}

Widget sizedBoxHeight80() {
  return const SizedBox(
    height: 80,
  );
}

Widget sizedBoxWidth05() {
  return const SizedBox(
    width: 05,
  );
}

Widget sizedBoxWidth10() {
  return const SizedBox(
    width: 10,
  );
}

Widget sizedBoxWidth15() {
  return const SizedBox(
    width: 15,
  );
}

Widget sizedBoxWidth20() {
  return const SizedBox(
    width: 20,
  );
}

Widget sizedBoxWidth30() {
  return const SizedBox(
    width: 30,
  );
}

Widget sizedBoxWidth40() {
  return const SizedBox(
    width: 40,
  );
}
