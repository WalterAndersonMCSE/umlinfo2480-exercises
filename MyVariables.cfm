<!doctype html> <!-- Every HTML page needs a doc type -->

	  <html>   <!-- The start of every HTML page -->

	  <head>   <!-- The top part of every HTML page  -->

	  <meta charset="utf-8" /> <!-- The encoding type that
       the text of the page is in (remember that discussion
        in the Introduction to Data Types document about Unicode
         and ASCII? This means this page is encoded in Unicode-8)  -->

	  	<title>MyVariables</title> <!-- The Title of the page, 
        just like every other HTML should have  -->

	  	</head>   <!-- The end of the head tag  -->

		<body>   <!-- The start of the body tag, again like every HTML page  -->
          <h1> MyVariables.cfm </h1>
          
          Setting variable todayDate with cfset to now()
         <cfset todayDate=now()>
	<cfoutput>
		#todayDate#
       
	</cfoutput>
        <br>
        <cfscript>
           dateformat= DateFormat(todayDate)
           writeOutput("date variable value is : " & dateformat &  "<br/>")
            writeOutput("date value check using isValid is : " )
        </cfscript>
        
        <cfoutput>
         #isValid("date",todayDate)#
        </cfoutput>

		 
    
        <br>

        <hr\>

        <cfset totalBookCost=0>

        Adding cost of 7 books ... <br>

        Book 1 cost $4.34 <br>
        <cfset totalBookCost=totalBookCost+4.32>
        <cfscript> writeOutput("Book cost total is now : $ " & totalBookCost  ) </cfscript>
        <br>
          Book 2 cost $6.34 <br>
        <cfset totalBookCost=totalBookCost+6.34>
        <cfscript> writeOutput("Book cost total is now : $ " & totalBookCost  ) </cfscript>
        <br>
         Book 3 cost $5.34 <br>
        <cfset totalBookCost=totalBookCost+5.34>
        <cfscript> writeOutput("Book cost total is now : $ " & totalBookCost  ) </cfscript>
        <br>
         Book 4 cost $2.34 <br>
        <cfset totalBookCost=totalBookCost+2.34>
        <cfscript> writeOutput("Book cost total is now : $ " & totalBookCost  ) </cfscript>
        <br>
         Book 5 cost $5.34 <br>
        <cfset totalBookCost=totalBookCost+5.34>
        <cfscript> writeOutput("Book cost total is now : $ " & totalBookCost  ) </cfscript>
        <br>
         Book 6 cost $8.24 <br>
        <cfset totalBookCost=totalBookCost+8.24>
        <cfscript> writeOutput("Book cost total is now : $ " & totalBookCost  ) </cfscript>
        <br>
         Book 7 cost $7.34 <br>
        <cfset totalBookCost=totalBookCost+7.34>

        <cfscript> writeOutput("<br/>" & "Book cost total is now : $ " & totalBookCost  ) </cfscript>
        <br>



	
		
	  	</body> <!-- The end of the body tag  -->

	  	</html> <!-- The end of the html document  -->