/*
  strings.c
  string exercises in C
*/

// include library
#include <stdio.h>



/*
  Calculate the length of a string <str>
  length("hallo") -> 5
*/
int length(char str[]){
  int length = 0;

  while(str[length]!=0) {
    length++;
  }

  return length;
}


/*
  Calculates the (one-based) last position of a character <letter> in
  a string <str>
  If <letter> doesn't  occur in <str> it returns -1
  last('l',"hallo")
*/
int last(char letter, char str[]){
  int i;
  int pos = -1;

  for(i=0; str[i] != 0; i++){
    if(str[i] == letter){
      pos = i+1;
    }
  }
  return pos;
}


/*
  Calculates the (one-based) first position of a character <letter> in
  a string <str>
  If <letter> doesn't  occur in <str> it returns -1
  first('a', "hallo") --> 2
*/
int first(char letter, char str[]){
  int i;

  for(i=0; str[i] != 0; i++){
    if(str[i] == letter){
      return i+1;
    }
  }
  return -1;
}


/*
  Calculates the numbers of <letter> in a string <str>
  count('l', "hallo") --> 2
*/
int count(char t, char s[]){
  int i;
  int counter = 0;

  for(i=0; s[i] != 0; i++){
    if(s[i] == t){
      counter++;
    }
  }
  return counter;
}


/*
  return index of first letter of longest word in string <str>
  longest("oans two tres cuatro cinque sitta sabaa thalathatan") --> 41
*/
int longest(char str[]){
  /* int i; */
  /* int counter; */
  /* int index; */

  /* for(i=0; str[i] != 0; i++){ */
  /*   if(str[i] == ' '){ */
  /*     counter = 0; */
  /*   } */
  /*   counter++; */
  /* } */

return 0;
}


/*
  when are two string equal?

  cmp_strings("hallo", "halo") --> 0
  cmp_strings("hallo", "hallo") --> not 0
*/
int cmp_strings(char str_a[], char str_b[]){
  return 0;
}



/*
  print the distribution of the chars in <str>, i.e.
  for each char in alphabet, how many time does it appear in <str>?
*/
void string_distro(char str[]){
  return;
}


/*
  Replaces each instance of character <old> in string <str> with character <new>.
  Returns the number of changed characters.
  char hallo[] = "hallo"
  substitute('l','k',hallo) --> 2 and hallo == "hakko"
*/
int substitute(char old, char new, char str[]){
  return 0;
}

/*
  Replace upper case character with lower case character
  Return number of occurrences

  char hallo[] = "HAllo"
  string2lower(hallo) --> 2 and hallo == "hallo"

*/
int string2lower(char str[]){
  return 0;
}





int main(int argc, char *argv[]){

  // your declaration of string test_string and stuff
  char test_string[10] = "Hallo";
  char long_string[100] = "This is a very long string";
  char empty_string[10] = "";

  /*
	length of string
	----------------
  */
  printf( "length of test-string \"%s\": %d\n", test_string, length(test_string));
  printf( "length of empty-string \"%s\": %d\n", empty_string, length(empty_string));
  printf( "length of long-string \"%s\": %d\n", long_string, length(long_string));





	/* last character */
	/* -------------- */

  printf( "Last occurence of character %c in test-string \"%s\": %d\n", 'l', test_string, last('l', test_string) );
  printf( "Last occurence of character %c in empty-string \"%s\": %d\n", 'l', empty_string, last('l', empty_string) );
  printf( "Last occurence of character %c in long-string \"%s\": %d\n", 'l', long_string, last('l', long_string) );


	/* first character */
	/* -------------- */

  printf( "first occurence of character %c in test-string \"%s\": %d\n", 'l', test_string, first('l', test_string) );
  printf( "first occurence of character %c in empty-string \"%s\": %d\n", 'l', empty_string, first('l', empty_string) );
  printf( "first occurence of character %c in long-string \"%s\": %d\n", 'l', long_string, first('l', long_string) );


	/* numbers of character */
	/* -------------------- */

  printf( "Count occurence of character %c in test-string \"%s\": %d\n", 'l', test_string, count('l', test_string) );
  printf( "Count occurence of character %c in long-string \"%s\": %d\n", 'l', long_string, count('l', long_string) );

  /*

	- compare strings
	- character distribution of a string
	- substitution of char in string
	- HaLo -> halo

   */


  return 0;
}
