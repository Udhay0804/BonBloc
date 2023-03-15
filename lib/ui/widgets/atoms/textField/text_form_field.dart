import 'package:flutter/material.dart';

class CommonTextField extends StatelessWidget {
  const CommonTextField({
    Key? key,
    required this.controller,
    required this.checkValidator,
    this.label,
    this.isEnable = true,
    this.onChange,
  }) : super(key: key);

  final TextEditingController controller;
  final String? label;
  final bool? isEnable;
  final ValueChanged<String>? onChange;
  final FormFieldValidator<dynamic> checkValidator;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      autofocus: isEnable ?? true,
      enabled: isEnable ?? true,
      onChanged: (value) {
        if (onChange != null) {
          onChange!(value);
        }
      },
      validator: (value) => checkValidator(value),
      decoration: InputDecoration(
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        hintText: label ?? '',
      ),
    );
  }
}
