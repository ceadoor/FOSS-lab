BEGIN { sum=0; 
		count=0; }

	  { sum=sum+$4; 
	  	count=count+1; }

END { print "Total salary="sum "\n" "Average salary="(sum/(count-1)) }	#count will be +1 than the actual value 