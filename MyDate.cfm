<!doctype html> <!-- Every HTML page needs a doc type -->

	  <html>   <!-- The start of every HTML page -->

	  <head>   <!-- The top part of every HTML page  -->

	  <meta charset="utf-8" /> <!-- The encoding type that
       the text of the page is in (remember that discussion
        in the Introduction to Data Types document about Unicode
         and ASCII? This means this page is encoded in Unicode-8)  -->

	  	<title>MyDate.cfm</title> <!-- The Title of the page, 
        just like every other HTML should have  -->

	  	</head>   <!-- The end of the head tag  -->

		<body>   <!-- The start of the body tag, again like every HTML page  -->
          <h1> MyDate.cfm </h1>

		 <cfoutput>#now()#</cfoutput>
        <br>
		 <cfscript> 
    Date1 = #now()# ;
    dateformat= DateFormat(Date1)
	dateformat6= DateFormat(Date1, "short")
	dateformat7= DateFormat(Date1, "long")
	dateformat8= DateFormat(Date1, "full")
    dateformat1= DateFormat(Date1,"ddd")
    dateformat2= DaysInMonth(Date1)
    dateformat3= hour(Date1)
    dateformat4= DateFormat(Date1,"w")
    dateformat5= DateFormat(Date1,"ww")
    writeOutput("date is : " & dateformat & "<br/>")
    writeOutput("date is : " & dateformat6 & "<br/>")
    writeOutput("date is : " & dateformat7 & "<br/>")
	writeOutput("date is : " & dateformat8 & "<br/> <p>")
    writeOutput("day in a week is : " & dateformat1 & "<br/>")
    writeOutput("day of a week in a month : " & dateformat2 & "<br/>")
    writeOutput("hour in a day: " & dateformat3 & "<br/>")
    writeOutput("week of the year as a digit: " & dateformat4 & "<br/>")
    writeOutput("Week of the year as digits. Leading zero for single-digit week. : " & dateformat5 & "<br/>")
</cfscript>
Output

date is :   <cfscript> 
               Date1 = #now()# ;
               dateformat= DateFormat(Date1)
            	writeOutput("" & dateformat & "<br/>")
        	</cfscript>

			<br> <p>
             <cfscript> 
			    Date1 = #now()# ;
                 dateformat= DateFormat(Date1)
               writeOutput("The date is: " & DateFormat(date1,'mm-dd')) 
             </cfscript>

             <br> <p>

	  	</body> <!-- The end of the body tag  -->

	  	</html> <!-- The end of the html document  -->