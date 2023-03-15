import 'package:bonbloc/utils/constants/color.dart';
import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  const CommonButton({
    Key? key,
    this.label,
    this.onTap,
    this.isEnable = false,
  }) : super(key: key);

  final String? label;
  final VoidCallback? onTap;
  final bool? isEnable;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onTap ?? (){
          Navigator.pop(context);
        },
        style: ButtonStyle(
          elevation: MaterialStateProperty.all<double>(0),
          backgroundColor: isEnable ?? false
              ? MaterialStateProperty.all<Color>(AppColor.appBarBGColor)
              : MaterialStateProperty.all<Color>(AppColor.grey),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15,),
            ),
          ),
        ),
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(
            15,
          ),
          child: Text(
            label ?? '',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: AppColor.whiteColor,
              fontWeight: FontWeight.w700,
              fontSize: 14,
            ),
          ),
        ));
  }
}
