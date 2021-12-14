void main(List<String> arguments) {
  print(tree(2));
}

String tree(int length){
  if (length < 2 || length > 10) return 'invalid length';
  StringBuffer result = StringBuffer();
  String space = ' ';
  for (int i = length, j = 0; i > 0; i--, j++){
    result.write(space*i + '/');
    result.writeln(space*j*2 + '\\');
  }
  result.writeln(space*length + '||');
  return result.toString();
}
