main() {
  var $1="single quotes well for string literals";
  var $2="Double quotes work just as well";
  var $3= 'It\'s easy to escape the string delimiter.';
  var $4="It's even easter to use the other delimiter";

  print($1);
  print($2);
  print($4);
  print('');

  var s = r'In a raw string, not even \n gets special treatment';
  print(s);
  
}