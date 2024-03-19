void day7() {
  //! https://image.tmdb.org/t/p/w500/ => static
  //& wYOuMSTR5D0dSwtqjYq59aqziT1.jpg  => dynamic

  //* Enternal to Enternal => each function doing his job seprated
  //* Enternal to External => Enternal job based on External job
  //* External Function => make a return value
  //* Enternal => no return value

  String path = 'wYOuMSTR5D0dSwtqjYq59aqziT1.jpg';

  // handlePath(path);

  String link = linkPath(path);

  print(link);
}

String linkPath(String url) {
  return 'https://image.tmdb.org/t/p/w500/$url';
}

void handlePath(String url) {
  print('https://image.tmdb.org/t/p/w500/$url');
}
