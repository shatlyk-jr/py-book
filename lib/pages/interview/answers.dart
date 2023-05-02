List<String> answers = [
  'Python is a high-level, interpreted, interactive and object-oriented scripting language. Python is designed to be highly readable. It uses English keywords frequently where as other languages use punctuation, and it has fewer syntactical  ructions than other languages.',
  '''Following are some of the salient features of python −

It supports functional and structured programming methods as well as OOP.

It can be used as a scripting language or can be compiled to byte-code for building large applications.

It provides very high-level dynamic data types and supports dynamic type checking.

It supports automatic garbage collection.

It can be easily integrated with C, C++, COM, ActiveX, CORBA, and Java.
''',
  'PYTHONPATH - It has a role similar to PATH. This variable tells the Python interpreter where to locate the module files imported into a program. It should include the Python source library directory and the directories containing Python source code. PYTHONPATH is sometimes preset by the Python installer.',
  'PYTHONSTARTUP - It contains the path of an initialization file containing Python source code. It is executed every time you start the interpreter. It is named as .pythonrc.py in Unix and it contains commands that load utilities or modify PYTHONPATH.',
  'PYTHONCASEOK − It is used in Windows to instruct Python to find the first case-insensitive match in an import statement. Set this variable to any value to activate it.',
  'PYTHONHOME − It is an alternative module search path. It is usually embedded in the PYTHONSTARTUP or PYTHONPATH directories to make switching module libraries easy.',
  'Yes! Python is a case sensitive programming language.',
  ''' Python has five standard data types −

Numbers

String

List

Tuple

Dictionary
''',
  'It will print complete string. Output would be Hello World!.',
  'It will print first character of the string. Output would be H.',
  'It will print characters starting from 3rd to 5th. Output would be llo.',
  'It will print characters starting from 3rd character. Output would be llo World!.',
  'It will print string two times. Output would be Hello World!Hello World!.',
  'It will print concatenated string. Output would be Hello World!TEST.',
  'It will print complete list. Output would be [\'abcd\', 786, 2.23, \'john\', 70.200000000000003].',
  'It will print first element of the list. Output would be abcd.',
  'It will print elements starting from 2nd till 3rd. Output would be [786, 2.23].',
  'It will print elements starting from 3rd element. Output would be [2.23, \'john\', 70.200000000000003].',
  'It will print list two times. Output would be [123, \'john\', 123, \'john\'].',
  'It will print concatenated lists. Output would be [\'abcd\', 786, 2.23, \'john\', 70.2, 123, \'john\']',
  'A tuple is another sequence data type that is similar to the list. A tuple consists of a number of values separated by commas. Unlike lists, however, tuples are enclosed within parentheses.',
  'The main differences between lists and tuples are − Lists are enclosed in brackets ( [ ] ) and their elements and size can be changed, while tuples are enclosed in parentheses ( ( ) ) and cannot be updated. Tuples can be thought of as read-only lists.',
  'It will print complete tuple. Output would be (\'abcd\', 786, 2.23, \'john\', 70.200000000000003).',
  'It will print first element of the tuple. Output would be abcd.',
  'It will print elements starting from 2nd till 3rd. Output would be (786, 2.23).',
  'It will print elements starting from 3rd element. Output would be (2.23, \'john\', 70.200000000000003).',
  'It will print tuple two times. Output would be (123, \'john\', 123, \'john\').',
  'It will print concatenated tuples. Output would be (\'abcd\', 786, 2.23, \'john\', 70.200000000000003, 123, \'john\').',
  'Python\'s dictionaries are kind of hash table type. They work like associative arrays or hashes found in Perl and consist of key-value pairs. A dictionary key can be almost any Python type, but are usually numbers or strings. Values, on the other hand, can be any arbitrary Python object.',
  '''Dictionaries are enclosed by curly braces ({ }) and values can be assigned and accessed using square braces ([]).
// !MUST BE RICH TEXT
dict = {}
dict['one'] = "This is one"
dict[2]     = "This is two"
tinydict = {'name': 'john','code':6734, 'dept': 'sales'}''',
  '''Using dictionary.keys() function, we can get all the keys from the dictionary object.

print dict.keys()   # Prints all the keys
''',
  '''Using dictionary.values() function, we can get all the values from the dictionary object.

print dict.values()   # Prints all the values''',
  'int(x [,base]) - Converts x to an integer. base specifies the base if x is a string.',
  'long(x [,base] ) - Converts x to a long integer. base specifies the base if x is a string.',
  'float(x) − Converts x to a floating-point number.',
  'str(x) − Converts object x to a string representation.',
  'repr(x) − Converts object x to an expression string.',
  'eval(str) − Evaluates a string and returns an object.',
  'tuple(s) − Converts s to a tuple.',
  'list(s) − Converts s to a list.',
  'set(s) − Converts s to a set.',
  'dict(d) − Creates a dictionary. d must be a sequence of (key,value) tuples.',
  'frozenset(s) − Converts s to a frozen set.',
  'chr(x) − Converts an integer to a character.',
  'unichr(x) − Converts an integer to a Unicode character.',
  'ord(x) − Converts a single character to its integer value.',
  'hex(x) − Converts an integer to a hexadecimal string.',
  'oct(x) − Converts an integer to an octal string.',
  '** Exponent − Performs exponential (power) calculation on operators. a**b = 10 to the power 20 if a = 10 and b = 20.',
  ' Floor Division − The division of operands where the result is the quotient in which the digits after the decimal point are removed.',
  'is − Evaluates to true if the variables on either side of the operator point to the same object and false otherwise. x is y, here is results in 1 if id(x) equals id(y).',
  'not in − Evaluates to true if it does not finds a variable in the specified sequence and false otherwise. x not in y, here not in results in a 1 if x is not a member of sequence y.',
  'break statement − Terminates the loop statement and transfers execution to the statement immediately following the loop.',
  'continue statement − Causes the loop to skip the remainder of its body and immediately retest its condition prior to reiterating.',
  'pass statement − The pass statement in Python is used when a statement is required syntactically but you do not want any command or code to execute.',
  'choice(seq) − Returns a random item from a list, tuple, or string.',
  'randrange ([start,] stop [,step]) − returns a randomly selected element from range(start, stop, step).',
  'random() − returns a random float r, such that 0 is less than or equal to r and r is less than 1.',
  'seed([x]) − Sets the integer starting value used in generating random numbers. Call this function before calling any other random module function. Returns None.',
  'shuffle(lst) − Randomizes the items of a list in place. Returns None.',
  'capitalize() − Capitalizes first letter of string.',
  'isalnum() − Returns true if string has at least 1 character and all characters are alphanumeric and false otherwise.',
  'isdigit() − Returns true if string contains only digits and false otherwise.',
  'islower() − Returns true if string has at least 1 cased character and all cased characters are in lowercase and false otherwise.',
  'isnumeric() − Returns true if a unicode string contains only numeric characters and false otherwise.',
  'isspace() − Returns true if string contains only whitespace characters and false otherwise.',
  'istitle() − Returns true if string is properly "titlecased" and false otherwise.',
  'isupper() − Returns true if string has at least one cased character and all cased characters are in uppercase and false otherwise.',
  'join(seq) − Merges (concatenates) the string representations of elements in sequence seq into a string, with separator string.',
  'len(string) − Returns the length of the string.',
  'ljust(width[, fillchar]) − Returns a space-padded string with the original string left-justified to a total of width columns.',
  'lower() − Converts all uppercase letters in string to lowercase.',
  'lstrip() − Removes all leading whitespace in string.',
  'max(str) − Returns the max alphabetical character from the string str.',
  'min(str) − Returns the min alphabetical character from the string str.',
  'replace(old, new [, max]) − Replaces all occurrences of old in string with new or at most max occurrences if max given.',
  'strip([chars]) − Performs both lstrip() and rstrip() on string.',
  'swapcase() − Inverts case for all letters in string.',
  'title() − Returns "titlecased" version of string, that is, all words begin with uppercase and the rest are lowercase.',
  'upper() − Converts all lowercase letters in string to uppercase.',
  'isdecimal() − Returns true if a unicode string contains only decimal characters and false otherwise.',
  'To remove a list element, you can use either the del statement if you know exactly which element(s) you are deleting or the remove() method if you do not know.',
  '3.',
  '[1, 2, 3, 4, 5, 6]',
  '[\'Hi!\', \'Hi!\', \'Hi!\', \'Hi!\']',
  'True',
  '''
1
2
3
'''
      '3, Offsets start at zero.',
  '1, Negative: count from the right.',
  '2, 3, Slicing fetches sections.',
  'cmp(list1, list2) − Compares elements of both lists.',
  'len(list) − Gives the total length of the list.',
  'max(list) − Returns item from the list with max value.',
  'min(list) − Returns item from the list with min value.',
  'list.index(obj) − Returns the lowest index in list that obj appears.',
  'list.insert(index, obj) − Inserts object obj into list at offset index.',
  'list.pop(obj=list[-1]) − Removes and returns last object or obj from list.',
  'list.remove(obj) − Removes object obj from list.',
  'list.reverse() − Reverses objects of list in place.',
  'list.sort([func]) − Sorts objects of list, use compare func if given.',
  '‘lambda’ is a keyword in python which creates an anonymous function. Lambda does not contain block of statements. It does not contain return statements.',
];
