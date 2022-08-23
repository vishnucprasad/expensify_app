import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/domain/core/di/injectable.dart';
import 'package:expensify/presentation/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: primaryColor, //or set color with: Color(0xFF0000FF)
      ),
    );
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: ((context) => getIt<AuthenticationBloc>())),
        BlocProvider(create: ((context) => getIt<CategoryBloc>())),
      ],
      child: MaterialApp(
        theme: ThemeData(
          primaryColor: primaryColor,
          backgroundColor: primaryColor,
          scaffoldBackgroundColor: backgroundColor,
          canvasColor: Colors.transparent,
          fontFamily: GoogleFonts.montserrat().fontFamily,
          textTheme: const TextTheme(
            bodyText1: TextStyle(
              color: blackColor,
            ),
            bodyText2: TextStyle(
              color: blackColor,
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
        home: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: (context, state) {
            return SplashScreen(
              state: state,
            );
          },
        ),
      ),
    );
  }
}
