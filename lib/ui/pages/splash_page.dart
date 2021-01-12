part of 'pages.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: defaultMargin),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 136,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/logo1.png")),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 70, bottom: 16),
              child: Text(
                "Atap Bersama",
                style: blackTextFont.copyWith(fontSize: 20),
              ),
            ),
            Text(
              "Selamat datang di Atap Bersama klik dibawah untuk lebih lanjut",
              style: greyTextFont.copyWith(
                  fontSize: 16, fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            Container(
              height: 46,
              width: 250,
              margin: EdgeInsets.only(top: 70, bottom: 19),
              child: RaisedButton(
                child: Text(
                  "Get Started",
                  style: blackTextFont.copyWith(fontSize: 16),
                ),
                color: accentColor3,
                onPressed: () {
                  context.bloc<PageBloc>().add(GoToRegistrationPage(RegistrationData()));
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Sudah punya akun? ",
                  style: greyTextFont.copyWith(fontWeight: FontWeight.w400),
                ),
                GestureDetector(
                  onTap: () {
                    context.bloc<PageBloc>().add(GoToLoginPage());
                  },
                  child: Text(
                    "Sign In",
                    style: purpleTextFont,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
