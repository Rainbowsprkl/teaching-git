a = [ 45, 3, 19, 8 ]
b = [ 'sam', 'max', 56, 98.9, 3, 10, 'jill' ]
print (a + b).join(' '), "\n"
print a[2], ' ', b[4], ' ', b[-2], "\n"
print a.sort.join(' '), "\n" #sorts the array, joins it into a single  string with spaces separating elements
a << 57 << 9 << 'phil' #adds things in order to array
print 'A: ', a.join(' '), "\n"

b << 'alex' << 48 << 220
print 'B: ', b.join(' '), "\n"
print 'pop: ', b.pop, "\n" #returns and removes last element
print 'shift: ', b.shift, "\n" #removes and returns first element
print 'C: ', b.join(' '), "\n"

b.delete_at(2) #delets third element
b.delete('alex') #delets alex
print 'D: ', b.join(' '), "\n"
print 'hi'
