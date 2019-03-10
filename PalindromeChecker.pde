public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
 
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palindrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String sWord){
  String aString = "";
  for (String ch : sWord.split("")){
    char chh = ch.charAt(0);
    if(Character.isLetter(chh)==false);
    else if(ch.equals(" "));
    else {aString+=chh;}
  }
  aString = aString.toLowerCase();
 println(aString);
  
  String myString = "";
  for (String a : aString.split("")){
    String temp = myString;
    myString = a;
    myString = a + temp;
  }
  if(myString.equals(aString)){
  return true;
}
return false;
}
