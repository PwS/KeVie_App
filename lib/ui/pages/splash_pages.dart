part of 'pages.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SplashScreen"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go To Sign In Pages"),
          onPressed: () {
            context.bloc<PagesBloc>().add(GoToLoginPage());
          },
        ),
      ),
    );
  }
}
