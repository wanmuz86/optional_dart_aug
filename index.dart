void main() {
// I declare a variable of type String
  String name = "Muzaffar";
  print (name);
  // When declaring an explicit variable, if you do not
  // define it as optional, it cannot be null
  
  // If you want it to be null, you declare it as 
  // optional by adding ?
  String? movieTitle;
  print(movieTitle);
  
  if (movieTitle == null){
    
  } else {
    // The exclamation is used to bring out 
    // the value that is declared as optional
    print(movieTitle!);
  }
  
  // When we use a Map, normally to bring out the value in a Map
  // We use !
}
