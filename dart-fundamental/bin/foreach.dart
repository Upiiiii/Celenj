void main(){
  var languages = ['c++', 'js', ''];
  for(var language in languages){
    print(language);
  }

  print('${languages.length}');
}