import 'package:e_com/core/utils/app_images.dart';
import 'package:e_com/features/on_boarding/presentation/views/on_boarding_view.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    excuteNavigation();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Column(
      
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment:CrossAxisAlignment.stretch ,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SvgPicture.asset(Assets.imagesPlant),
          ],
        ),
        SvgPicture.asset(Assets.imagesLogo),
        SvgPicture.asset(Assets.imagesSplashBottom,
        fit: BoxFit.fill,
        ),
      ],
    );
  }
  void excuteNavigation(){
    Future.delayed(const Duration(seconds: 3),(){
      // ignore: use_build_context_synchronously
      Navigator.pushReplacementNamed(context,OnBoardingView.routeName);
    });
  }
}