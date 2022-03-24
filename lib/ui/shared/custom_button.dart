import 'package:flutter/material.dart';
import 'package:hashnode_hasura_hackathon/constants/app_assets.dart';
import 'package:lottie/lottie.dart';

class CustomButton extends StatefulWidget {
  final bool loading;
  final String buttonText;
  final Function() onPress;
  CustomButton({required this.buttonText, this.loading = false,required this.onPress});

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton>
    with TickerProviderStateMixin {
  late AnimationController _loadingAnimationController;

  @override
  void initState() {
    super.initState();
    _loadingAnimationController = AnimationController(vsync: this);
    _loadingAnimationController.addListener(() {
      print(_loadingAnimationController.value);
      //  if the full duration of the animation is 8 secs then 0.5 is 4 secs
      if (_loadingAnimationController.value > 0.70) {
// When it gets there hold it there.
        _loadingAnimationController.value = 0.70;
      }
    });
  }

  @override
  void dispose() {
    _loadingAnimationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: widget.onPress,
        child: widget.loading
            ? Lottie.asset(buttonLottieAnimationJson,
                repeat: true,
                controller: _loadingAnimationController, onLoaded: (comp) {
                _loadingAnimationController
                  ..duration = comp.duration
                  ..forward();
              })
            : Text(widget.buttonText));
  }
}
