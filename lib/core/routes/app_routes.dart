enum AppRoutes {
  root("/"),
  splash('/splash'),

  // Auth
  authSignIn('/auth/sign-in'),
  authSignUp('/auth/sign-up'),
  authMe('/auth/me'),
  ;

  const AppRoutes(this.path);
  final String path;
}
