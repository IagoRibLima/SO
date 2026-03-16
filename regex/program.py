import re 
x = open("dados.txt").read()
y = re.findall("[0-9]{3}.[0-9]{3}.[0-9]{3}.[0-9]{3}", x)
for i in range(len(y)):
	print("{}".format(y[i]))
