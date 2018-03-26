BEGIN { sum=0 }

      { sum=sum+$4 
	print $0 }	#print the entire columns

END   { 
	print "\nTotal Salary Paid="sum }
