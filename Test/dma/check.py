import struct

f = open("lol.dat", "r")

bin1 = struct.unpack('Q', f.read(8))[0]
while True:
	try:
		bin2 = struct.unpack('Q', f.read(8))[0]
	except:
		print "something went wrong, probably EOF", bin1
		break
	if not bin2:
		break
	if (bin2-bin1) != 1:
		print "error:", bin1, bin2
	bin1 = bin2
