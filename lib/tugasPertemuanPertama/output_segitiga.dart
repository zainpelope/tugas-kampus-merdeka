void main(List<String> args) {
  int a=5;
  for(int b = 1; b<=a; b++){
    for(int c=4; c>=b; c--){
      print(' ');
    }
    for(int d = 1; d<=b; d++){
      print('*');
    }
    print(' ');
  }
}