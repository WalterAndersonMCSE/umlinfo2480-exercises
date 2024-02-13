<!doctype html> <!-- Every HTML page needs a doc type -->

	  <html>   <!-- The start of every HTML page -->

	  <head>   <!-- The top part of every HTML page  -->

	  <meta charset="utf-8" /> <!-- The encoding type that
       the text of the page is in (remember that discussion
        in the Introduction to Data Types document about Unicode
         and ASCII? This means this page is encoded in Unicode-8)  -->

	  	<title>Math.cfm</title> <!-- The Title of the page, 
        just like every other HTML should have  -->

	  	</head>   <!-- The end of the head tag  -->

		<body>   <!-- The start of the body tag, again like every HTML page  -->
          <h1> Math.cfm </h1>

		  <ol> 
		  
		    <li> 5 + 3 = 
      	   <cfoutput> <!-- Tells the CF server to pay attention to this area
            of the page (this speeds up the process by having the CF server
             only pay attention the portions for which it is needed).  -->

      	     #5+3# <!-- The actual CF code that does the math.  -->

      	   </cfoutput> <!-- The end of the cfoutput tag  -->
            </li>

			  <li> 5 - 3 =  <cfoutput>  #5-3#  </cfoutput>  </li>
			  <li> 5 * 3 =  <cfoutput>  #5*3#  </cfoutput>  </li>
			  <li> 5 / 3 =  <cfoutput>  #5/3#  </cfoutput>  </li>
			  <li> 5 ^ 3 =  <cfoutput>  #5^3#  </cfoutput>  </li>
			  <li> 5 mod 3 =  <cfoutput>  #5mod3#  </cfoutput>  </li>

          </ol>
	  	</body> <!-- The end of the body tag  -->

	  	</html> <!-- The end of the html document  -->