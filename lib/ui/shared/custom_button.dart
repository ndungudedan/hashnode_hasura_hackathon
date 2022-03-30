import 'package:flutter/material.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/const_app_colors.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/const_text_styles.dart';
import '../../constants/app_strings.dart';

class CustomButton extends StatefulWidget {
  final bool loading;
  final String buttonText;
  final Function() onPress;
   CustomButton({required this.buttonText, this.loading = false,required this.onPress});

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton>{

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: widget.onPress,
        style: ElevatedButton.styleFrom(primary: kcPrimaryColor,padding: const EdgeInsets.symmetric(vertical: 10)),
        child: widget.loading
            ? const SizedBox(
              height: 25,
              width: 25,
              child: const CircularProgressIndicator(
              ),
            )
            : Text(widget.buttonText,style: kBodyTextStyle.copyWith(color: Colors.white)));
  }
}

class GoogleAuthButton extends StatefulWidget {
  final bool loading;
  final Function() onPress;
  const GoogleAuthButton({this.loading = false,required this.onPress});

  @override
  State<GoogleAuthButton> createState() => _GoogleAuthButtonState();
}

class _GoogleAuthButtonState extends State<GoogleAuthButton>
   {

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: widget.onPress,
                style: ElevatedButton.styleFrom(primary: Colors.white,padding: const EdgeInsets.symmetric(vertical: 10)),

        child: widget.loading
            ? const SizedBox(
              height: 25,
              width: 25,
              child: const CircularProgressIndicator(
              ),
            )
            : Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 20,),
                const Icon(Icons.email,color: Colors.black,),
                const Spacer(),
                Text(continueWithGoogle,style: kBodyTextStyle.copyWith(color: Colors.black)),
                const Spacer()
              ],
            ));
  }
}


