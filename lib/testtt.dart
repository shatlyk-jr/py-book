var testtt = ''' 




Beginner		Questions: 30
1.	What is the output of the following? x = ['ab', 'cd']
for i in x: iupper() print(x)
a)	[‘ab’, ‘cd’].
b)	[‘AB’, ‘CD’].
c)	[None, None].
d)	none of the mentioned



2.	What is the output of the following? x = ['ab', 'cd']
for i in x:
x.append(i.upper())
print(x)
a)	[‘AB’, ‘CD’].
b)	[‘ab’, ‘cd’, ‘AB’, ‘CD’].
c)	[‘ab’, ‘cd’].
d)	none of the mentioned



3.	What is the output of the following? i = 1
while True:
if i%3 == 0: break print(i)
i + = 1
a)	1 2
b)	1 2 3
c)	error
d)	none of the mentioned



4.	What is the output of the following?
i = 1
while True: if i%0O7 == 0: break print(i) i += 1
a)	1 2 3 4 5 6
b)	1 2 3 4 5 6 7
c)	error
d)	none of the mentioned



5.	What is the output of the following?
i = 5
while True: if i%0O11 == 0:
break
print(i) i += 1
a)	5 6 7 8 9 10
b)	5 6 7 8
c)	5 6
d)	error



6.	What is the output of the following?
i = 5
while True: if i%0O9 == 0: break print(i) i += 1
a)	5 6 7 8
b)	5 6 7 8 9
c)	5 6 7 8 9 10 11 12 13 14 15 ....
d)	error



7.	What is the output of the following?
i = 1
while True: if i%2 == 0: break print(i) i += 2
a)	1
b)	1 2
c)	1 2 3 4 5 6 ...
d)	1 3 5 7 9 11 ...



8.	What is the output of the following?
i = 2
while True: if i%3 == 0: break print(i) i += 2
a)	2 4 6 8 10 ...
b)	2 4
c)	2 3
d)	error



9.	What is the output of the following?
i = 1
while False: if i%2 == 0: break print(i) i += 2
a)	1
b)	1 3 5 7 ...
c)	1 2 3 4 .
d)	none of the mentioned



10.	What is the output of the following?
True = False
while True: print(True) break
a)	True
b)	False
c)	None
d)	none of the mentioned



11.	What is the output of the following?
i = 0
while i < 5: print(i) i += 1 if i == 3: break
else:
print(0)
a)	0 1 2 0
b)	0 1 2
c)	error
d)	none of the mentioned



12.	What is the output of the following?
i = 0
while i < 3:
print(i) i += 1
else:
print(0)
a)	0 1 2 3 0
b)	0 1 2 0
c)	0 1 2
d)	error



13.	What is the output of the following?
x = "abcdef" while i in x: print(i, end=" ")
a)	a b c d e f
b)	abcdef
c)	i i i i i i ...
d)	error



14.	What is the output of the following?
x = "abcdef" i = "i"
while i in x: print(i, end=" ")
a)	no output
b)	i i i i i i ...
c)	a b c d e f
d)	abcdef



15.	What is the output of the following?
x = 'abcd' for i in x:
print(i.upper())
a)	a b c d
b)	A B C D
c)	a B C D
d)	error



16.	What is the output of the following? x = 'abcd'
for i in range(len(x)): iupper() print (x)
a)	a b c d
b)	0 1 2 3
c)	error
d)	none of the mentioned



17.	What is the output of the following?
x = 'abcd'
for i in range(len(x)): x = 'a' print(x)
a)	a
b)	abcd abcd abcd
c)	a a a a
d)	none of the mentioned



18.	What is the output of the following? x = 'abcd'
for i in range(len(x)): print(x) x = 'a'
a)	a
b)	abcd abcd abcd abcd
c)	a a a a
d)	none of the mentioned



19.	What is the output of the following? x = 123
for i in x: print(i)
a)	1 2 3
b)	123
c)	error
d)	none of the mentioned



20.	What is the output of the following? d = {0: 'a', 1: 'b', 2: 'c'} for i in d: print(i)
a)	0 1 2
b)	a b c
c)	0 a 1 b 2 c
d)	none of the mentioned



21.	What is the output when following statement is executed ?
>>>"a"+"bc"
a)	a
b)	bc
c)	bca
d)	abc



22.	What is the output when following statement is executed ?
>>>"abcd"[2:]
a)	a
b)	ab
c)	cd
d)	dc



23.	The output of executing string.ascii_letters can also be achieved by:
a)	string.ascii_lowercase_string.digits
b)	string.ascii_lowercase+string.ascii_upercase
c)	string.letters
d)	string.lowercase_string.upercase



24.	What is the output when following code is executed ?
>>> str1 = 'hello'
>>> str2 = ','
>>> str3 = 'world'
>>> str1[-1:]
a)	olleh
b)	hello
c)	h
d)	o



25.	What arithmetic operators cannot be used with strings ?
a)	+
b)	*
c)	-
d)	All of the mentioned



26.	What is the output when following code is executed ? >>>print r"\nhello"
The output is
a)	a new line and hello
b)	\nhello
c)	the letter r and then hello
d)	error



27.	What is the output when following statement is executed ? >>>print('new' 'line')
a)	Error
b)	Output equivalent to print ‘new\nline’
c)	newline
d)	new line



28.	What is the output when following statement is executed ? >>> print(‘x\97\x98’)
a)	Error
b)	97 98
c)	x\97
d)	\x97\x98



29.	What is the output when following code is executed ? >>>str1=MhelloworldM
>>>str1 [::-1]
a)	dlrowolleh
b)	hello
c)	world
d)	helloworld



30.	print(0xA + 0xB + 0xC) :
a)	0xA0xB0xC
b)	Error
c)	0x22
d)	33






Answer 1: a
Explanation: The function upper() does not modify a string in place, it returns a new string which isn’t being stored anywhere
Answer 2: d
Explanation: The loop does not terminate as new elements are being added to the list in each iteration.
Answer 3: c
Explanation: SyntaxError, there shouldn’t be a space between + and = in +=. Answer 4: a
Explanation: Control exits the loop when i become Answer 5: b
Explanation: 0O11 is an octal number.
Answer6: d
Explanation: 9 isn’t allowed in an octal number.
Answer 7: d
Explanation: The loop does not terminate since i is never an even number.
Answer 8: b
Explanation: The numbers 2 and 4 are printed. The next value of i is 6 which is divisible by 3 and hence control exits the loop
Answer 9: d
Explanation: Control does not enter the loop because of False..
Answer 10 : d
Explanation: SyntaxError, True is a keyword and it’s value eannot be ehanged. Answer 11: b
Explanation: The else part is not executed if control breaks out of the loop.
Answer 12: b
Explanation: The else part is executed when the condition in the while statement is false.
Answer 13: d
Explanation: NameError, i is not defined.
Answer 14: a
Explanation: "i” is not in “abedef”.
Answer 15: b
Explanation: The instanee of the string returned by upper() is being printed. Answe 16 : c
Explanation: Objects of type int have no attribute upper().
Answer 17: c
Explanation: range() is computed only at the time of entering the loop.
Answer 18 : d
Explanation: abcd a a a is the output as x is modified only after ‘abcd’ has been printed once.
Answer 19: c
Explanation: Objects of type int are not iterable.
Answer 20: a
Explanation: Loops over the keys of the dictionary.
21	Answer: d
22	Answer: c
23	Answer: b
24	Answer: d
25	Answer: c
26	Answer: b
27	Answer: c
28	Answer: c
29	Answer: a
30	Answer: d


 
Intermediate		Questions:30
1.	Proeess of removing errors ealled
a)	Error Free
b)	Debug
c)	Syntax Error
d)	Exception



2.	Which of the following commands will create a list?
a)	list1 = list()
b)	list1 = [].
c)	list1 = list([1,2, 3])
d)	all of the mentioned



3.	What is the output when we execute Nstfhello”)?
a)	[‘h’, ‘e’, ‘l’, ‘l’, ‘o’].
b)	[‘hello’].
c)	[‘llo’].
d)	[‘olleh’].



4.	Suppose list Example is [‘h’,’e’,’l’,’l’,’o’], what is len(list Example)?
a)	5
b)	4
c)	None
d)	Error



5.	Suppose list1 is [2445, 133, 12454, 123], what is max(list1) ?
a)	2445
b)	133
c)	12454
d)	123



6.	Suppose list1 is [3, 5, 25, 1,3], what is min(list1) ?
a)	3
b)	5
c)	25
d)	1



7.	Suppose listl is [1,5, 9], what is sum(listl) ?
a)	1
b)	9
c)	15
d)	Error



8.	To shuffle the list(say list1) what function do we use ?
a)	list1 .shuffle ()
b)	shuffle(list1)
c)	random.shuffle(list1)
d)	random.shuffleList(list1)



9.	Suppose list1 is [4, 2, 2, 4, 5, 2, 1, 0], which of the following is correct syntax for slieing operation?
a)	print(list1[0])
b)	print(list1[:2])
c)	print(list1[:-2])
d)	all of the mentioned



10.	Suppose list1 is [2, 33, 222, 14, 25], What is list1[-1] ?
a)	Error
b)	None
c)	25
d)	2



11.	Suppose list1 is [2, 33, 222, 14, 25], What is list1[:-1] ?
a)	[2, 33, 222, 14].
b)	Error
c)	25
d)	[25, 14, 222, 33, 2].



12.	What is the output when following code is executed ? >>>names = ['Amir', 'Bear', 'Çharlton', 'Daman'] >>>print(names[-1 ][-1 ])
a)	A
b)	Daman
c)	Error
d)	n



13.	What is the output when following code is executed ? namesl = ['Amir', 'Bear', 'Charlton', 'Daman']
names2 = names1 names3 = names1[:] names2[0] = 'Alice' names3[1] = 'Bob' sum = 0
for ls in (names1, names2, names3): if ls[0] == 'Alice': sum += 1 if ls[1] == 'Bob': sum += 10 print sum
a)	11
b)	12
c)	21
d)	22



14.	Suppose list1 is [1, 3, 2], What is list1 * 2 ?
a)	[2, 6, 4].
b)	[1, 3, 2, 1, 3].
c)	[1,3, 2, 1, 3, 2] .
D) [1, 3, 2, 3, 2, 1].



15.	Suppose list1 = [0.5 * x for x in range(0, 4)], list1 is :
a)	[0, 1,2, 3].
b)	[0, 1,2, 3, 4].
c)	[0.0, 0.5, 1.0, 1.5].
d)	[0.0, 0.5, 1.0, 1.5, 2.0].



16.	What is the output when following code is executed ?
>>>list1 = [11,2, 23]
>>>list2 = [11,2, 2]
>>>list1 < list2 is
a)	True
b)	False
c)	Error
d)	None



17.	To add a new element to a list we use which command ?
a)	list1.add(5)
b)	list1.append(5)
c)	list1 .addLast(5)
d)	list1.addEnd(5)



18.	To insert 5 to the third position in list1, we use which command ?
a)	list1.insert(3, 5)
b)	list1.insert(2, 5)
c)	list1.add(3, 5)
d)	list1 .append(3, 5)



19.	To remove string “hello” from listl, we use which eommand ?
a)	listlremove(“hello”)
b)	list1.remove(hello)
c)	list1.removeAll(“hello”)
d)	list1.removeOne(“hello”)



20.	Suppose listl is [3, 4, 5, 20, 5], what is listl .index(5) ?
a)	0
b)	1
c)	4
d)	2



21.	Whieh of the following is a Python tuple?
a)	[1,2, 3].
b)	(1,2, 3)
c)	{1,2, 3}
d)	{}



22.	Suppose t = (1,2, 4, 3), which of the following is incorrect?
a)	print(t[3])
b)	t[3] = 45
c)	print(max(t))
d)	print(len(t))



23.	What will be the output?
>>>t=(1,2,4,3)
>>>t[1:3]
a)	(1,2)
b)	(1,2, 4)
c)	(2, 4)
d)	(2, 4, 3)



24.	What will be the output?
>>>t=(1,2,4,3)
>>>t[1 :-1]
a)	(1,2)
b)	(1,2, 4)
c)	(2, 4)
d)	(2, 4, 3)



25.	What will be the output?
>>>t = (1, 2, 4, 3, 8, 9)
>>>[t[i] for i in range(0, len(t), 2)]
a)	[2, 3, 9].
b)	[1,2, 4, 3, 8, 9].
c)	[1,4, 8].
d)	(1,4, 8)



26.	What will be the output? d = {"john":40, "peter":45} d["john"]
a)	40
b)	45
c)	“john”
d)	“peter”



27.	What will be the output?
>>>t = (1, 2)
>>>2 * t
a)	(1,2, 1,2)
b)	[1,2, 1,2].
c)	(1, 1,2, 2)
d)	[1, 1,2, 2].



28.	What will be the output? >>>t1 = (1, 2, 4, 3)
>>>t2 = (1, 2, 3, 4)
>>>t1 < t2
a)	True
b)	False
c)	Error
d)	None



29.	What will be the output? numberGames = {} numberGames[(1,2,4)] = 8 numberGames[(4,2,1)] = 10 numberGames[(1,2)] = 12 sum = 0
for k in numberGames: sum += numberGames[k] print len(numberGames) + sum
a)	30
b)	24
c)	33
d)	12



30.	What is the data type of (1)?
a)	Tuple
b)	Integer
c)	List
d)	Both tuple and integer



Answers 1-b, 2-d, 3-a, 4-a, 5-c, 6-d, 7-c, 8c, 9-d, 10-c, 11-a, 12-d, 13-b, 14-c, 15-c, 16-b, 17-b, 18- a, 19-a, 20-d, 21-b, 22-b, 23-c, 24-c, 25-c, 26-a, 27-a, 28-b, 29-d, 30-c.
 
Practice Programs	Questions:30
1.	Whieh of the following statements ereate a dietionary?
a)	d = {}
b)	d = {“john”:40, “peter”:45}
c)	d = {40:”john”, 45:”peter”}
d)	All of the mentioned



2.	Read the code shown below earefully and pick out the keys? d = {"john":40, MpeterM:45}
a)	“john”, 40, 45, and “peter”
b)	“john” and “peter”
c)	40 and 45
d)	d = (40:”john”, 45:”peter”)



3.	What will be the output? d = {"john":40, "peter":45} "john" in d
a)	True
b)	False
c)	None
d)	Error



4.	What will be the output? d1 = {"john":40, "peter":45}
d2 = {"johnM:466, "peterM:45} d1 == d2
a)	True
b)	False
c)	None
d)	Error



5.	What will be the output? d1 = {"john":40, "peter":45} d2 = {"john":466, "peter":45} d1 > d2
a)	True
b)	False
c)	Error
d)	None



6.	What is the output?
d = {"john":40, "peter":45} d["john"]
a)	40
b)	45
c)	“john”
d)	“peter”



7.	Suppose d = {“john”:40, “peter”:45}, to delete the entry for “john” what eommand do we use
a)	d.delete(“john”:40)
b)	d.delete(“john”)
c)	del d[“john”].
d)	del d(“john”:40)



8.	Suppose d = {“john”:40, “peter”:45}. To obtain the number of entries in dietionary whieh eommand do we use?
a)	d.size()
b)	len(d)



c)	size(d)



d)	d.len()



9.	What will be the output? d = {"john":40, MpeterM:45} print(list(d.keys()))
a)	[“john”, “peter”].
b)	[“john”:40, “peter”:45].
c)	(“john”, “peter”)
d)	(“john”:40, “peter”:45)



10.	Suppose d = {“john”:40, “peter”:45}, what happens when we try to retrieve a value using the expression d[“susan”]?
a)	Since “susan” is not a value in the set, Python raises a KeyError exception
b)	It is executed fine and no exception is raised, and it returns None
c)	 Since “susan” is not a key in the set, Python raises a KeyError exception
d)	 Since “susan” is not a key in the set, Python raises a syntax error



11.	Which of these about a dictionary is false?
a)	The values of a dictionary can be accessed using keys
b)	The keys of a dictionary can be accessed using values
c)	Dietionaries aren’t ordered
d)	Dietionaries are mutable



12.	Which of the following is not a deelaration of the dietionary?
a)	{1: ‘A’, 2: ‘B’}
b)	dict([[1 ,”A”],[2,”B”]])
c)	{1 ,”A”,2”B”}
d)	{ }



13.	What is the output of the following code? a={1:"A",2:"B",3:"C"}
for i,j in a.items(): print(i,j,end=" ")
a)	1 A 2 B	3 C
b)	1 2 3
c)	A B C
d)	1 :”A” 2:”B”	3:”C”



14.	What is the output of the following piece of code?
a={1:"A",2:"B",3:"C"}
print(a.get(1,4))
a)	1
b)	A
c)	4
d)	Invalid syntax for get method



15.	What is the output of the following code? a={1:"A",2:"B",3:"C"}
print(a.get(5,4))
a)	Error, invalid syntax
b)	A
c)	5
d)	4



16.	What is the output of the following code? a={1 :MAM,2:MBM,3:"CM} print(a.setdefault(3))
a)	{1:	‘A’,	2:	‘B’,	3: ‘C’}
b)	C
c)	{1:	3,	2:	3,	3:	3}
d)	No method called setdefault() exists for dictionary



17.	What is the output of the following code? a={1:"A",2:"B",3:"C"} a.setdefault(4,"D")
print(a)
a)	{1: ‘A’,	2:	‘B’,	3:	‘C’, 4: ‘D’}.
b)	None.
c)	Error.
d)	[1,3,6,10].



18.	What is the output of the following code? a={1:"A",2:"B",3:"C"}
b={4:"D",5:"E"}
a.update(b)
print(a)
a)	{1: ‘A’,	2:	‘B’,	3:	‘C’}
b)	Method update() doesn’t exist for dietionaries
c)	{1: ‘A’, 2: ‘B’, 3: ‘C’, 4: ‘D’, 5: ‘E’}
d)	{4: ‘D’, 5: ‘E’}



19.	What is the output of the following code? a={1 :MAM,2:MBM,3:"CM}
b=a.copy()
b[2]="D"
print(a)
a)	Error, copy() method doesn’t exist for dietionaries
b)	{1: ‘A’, 2: ‘B’, 3: ‘C’}
c)	{1: ‘A’, 2: ‘D’, 3: ‘C’}
d)	“None” is printed



20.	What is the output of the following code? a={1:"A",2:"B",3:"C"}
clear()
print(a)
a)	None
b)	{ None:None, None:None, None:None}
c)	{1:None, 2:None, 3:None}
d)	{ }



21.	If a=(1,2,3,4), a[1 :-1] is
a)	Error, tuple slieing doesn’t exist
b)	[2,3].
c)	(2,3,4)
d)	(2,3)



22.	What is the output of the following code?
>>> a=(1,2,(4,5))
>>> b=(1,2,(3,4))
>>> a<b
a)	False
b)	True
c)	Error, < operator is not valid for tuples
d)	Error, < operator is valid for tuples but not if there are sub-tuples



23.	What is the output of the following piece of code when executed in Python shell?
>>> a=("Check")*3 >>> a
a)	(‘Check’,’Check’,’Check’)
b)	* Operator not valid for tuples
c)	(‘CheckCheckCheck’)
d)	Syntax error



24.	What is the output of the following code? >>> a=(1,2,3,4)
>>> del(a[2])
a)	Now, a=(1,2,4)
b)	Now, a=(1,3,4)
c)	Now a=(3,4)
d)	Error as tuple is immutable



25.	What is the output of the following code? >>> a=(2,3,4)
>>> sum(a,3)
a)	Too many arguments for sum() method
b)	The method sum() doesn’t exist for tuples
c)	12
d)	9



26.	Is the following piece of code valid?
>>> a=(1,2,3,4)
>>> del a
a)	No because tuple is immutable
b)	Yes, first element in the tuple is deleted
c)	Yes, the entire tuple is deleted
d)	No, invalid syntax for del method



27.	What type of data is: a=[(1,1),(2,4),(3,9)]?
a)	Array of tuples
b)	List of tuples
c)	Tuples of lists
d)	Invalid type



28.	What is the output of the following piece of code?
>>> a=(0,1,2,3,4)
>>> b=slice(0,2)
>>> a[b]
a)	Invalid syntax for slicing
b)	[0,2].
c)	(0,1)
d)	(0,2)



29.	Is the following piece of code valid?
>>> a=(1,2,3)
>>> b=('A','B','C')
>>> c=zip(a,b)
a)	Yes, c will be ((1,2,3),(‘A’,’B’,’C’))
b)	Yes, c will be ((1,2,3),(‘A’,’B’,’C’))
c)	No because tuples are immutable
d)	No beeause the syntax for zip funetion isn’t valid



30.	Merge sort uses
a)	Divide-and-conquer
b)	Backtracking
c)	Heuristic approach
d)	Greedy approach



Answers
1-d, 2-b, 3-a, 4-b, 5-c, 6-a, 7- c, 8-b, 9-a, 10-c, 11-b, 12-c, 13-a, 14-b, 15-d, 16-b, 17- a, 18-c, 19-b, 20-d, 21-d, 22-a, 23-c, 24-d, 25-c, 26-c, 27- b, 28-c, 29-a, 30-a 
Interview Questions       Questions:30
1.	Which of the following is not a stable sorting algorithm?
a)	Insertion sort
b)	Selection sort
c)	Bubble sort
d)	Merge sort



ANSWER: B
2.	Which of the following is a stable sorting algorithm?
a)	Merge sort
b)	Typical in-place quick sort
c)	Heap sort
d)	Selection sort



ANSWER: A
3.	Which of the following is not an in-place sorting algorithm?
a)	Selection sort
b)	Heap sort
c)	Quick sort
d)	Merge sort



ANSWER: D
4.	If the given input array is sorted or nearly sorted, which of the following algorithm gives the best performance?
a)	Insertion sort
b)	Selection sort
c)	Quick sort
d)	Merge sort



ANSWER: A
5.	Insertion sort
a)	Seleetion sort
b)	Quick sort
c)	None
ANSWER: B
6.	Consider the situation in which assignment operation is very costly. Which of the following sorting algorithm should be performed so that the number of assignment operations is minimized in general?
a)	Insertion sort
b)	Seleetion sort
c)	Heap sort
d)	None



ANSWER: B
7.	Which of the following algorithms has lowest worst case time complexity?
a)	Insertion sort
b)	Selection sort
c)	Quick sort
d)	Heap sort



ANSWER: D
8.	Which of the following sorting algorithm is in-place
a)	Counting sort
b)	Radix sort
c)	Bucket sort
d)	None



ANSWER: B
9.	Insertion sort
a)	Quick sort
b)	Merge sort
c)	Seleetion sort
ANSWER: D
10.	Which of the following algorithm design technique is used in the quick sort algorithm?
a)	Dynamie programming
b)	Backtracking
c)	Divide-and-conquer
d)	Greedy method



ANSWER: C
11. In logie algebra, variables can assume only two values:either ? or 1.
(a) 2 (b) 0 (c) 3 (d) 4



12. The gate is also called any-or-all gate.
(a) OR (b) AND (c) NOT (d) EX-OR



13. A logic gate is an electronic circuit which
(a) makes logic decisions	
(b) allows electron flow only in one direction
(c) works on binary algebra	
(d) alternates between 0&1 values



14. In positive logic, logic gate 1 corresponds to
(a) positive voltage	
(b) higher voltage level
(c) zero voltage level 
(d) lower voltage level



15. In negative logic, the logic state 1 corresponds to
(a) negative logic	
(b) zero voltage
(c) more negative voltage 
(d) lower voltage level



16. The output of a 2-input OR the gate is 0 only when it’s
(a) both inputs are 0	
(b) either input is 1
(c) both inputs are 1	
(d) either input is 0



17. In Boolean algebra , A+ A=	
a)A 
b)1	
c)0 
d)None of these



18. In Boolean algebra , A . A=	
a) A2	b) A	c)2A	d)1



19. In Boolean algebra A+ AB =	
a) B b) A c)AB d)A+B



20. When an input eleetrieal signal A=10100 is applied to a NOT gate, it’s output Signal is
(a) 01011	
(b) 10101	
(c) 10100	
(d) 00101



21. In the relational modes, eardinality is termed as:
(A) Number of tuples.	
(B) Number of attributes.
(C) Number of tables.	
(D) Number of eonstraints.



Ans: A
22. The view of total database eontent is
(A) Conceptual view. 
(B) Internal view.
(C) External view.	
(D) Physical View.



Ans: A
23. Cartesian product in relational algebra is
(A) Unary operator. 
(B) a Binary operator.
(C) a Ternary operator.
(D) not defined.



Ans: B Cartesian product in relational algebra is a binary operator.
24. (It requires two operands. e.g., P X Q)
DML is provided for
(A) Description of logical structure of database.
(B) Addition of new structures in the database system.
(C) Manipulation & processing of database.
(D) Definition of physical structure of database system.



Ans: C DML is provided for manipulation & processing of database.
(Data stored in the database is processed or manipulated using data manipulation language commands as its name)
25. ‘AS’ elause is used in SQL for
(A) Seleetion operation. 
(B) Rename operation.
(C) Join operation.	
(D) Projeetion operation.



Ans: B ‘AS’ elause is used in SQL for rename operation.
(e.g., SELECT ENO AS EMPLOYEE_NO FROM EMP)
26. Architecture of the database can be viewed as 
(A) two levels. 
(B) four levels.
(C) three levels. 
(D) one level.



Ans: C
27. In a relational model, relations are termed as
(A) Tuples.	
(B) Attributes
(C) Tables.	
(D) Rows.



Ans:c
28. The database schema is written in 
(A) HLL	
(B) DML
(C) DDL	
(D) DCL



Ans: C
29. An entity set that does not have sufficient attributes to form a primary key is a
(A) strong	entity set.	
(B)	weak	entity set.
(C) simple	entity set.	
(D)	primary entity	set.



30. A relational database developer refers to a record as
(A) a criteria.	
(B) a relation.
(C) a tuple.	
(D) an attribute.



Ans: C
 
''';
