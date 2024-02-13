<!doctype html> <!-- Every HTML page needs a doc type -->

	  <html>   <!-- The start of every HTML page -->

	  <head>   <!-- The top part of every HTML page  -->

	  <meta charset="utf-8" /> <!-- The encoding type that
       the text of the page is in (remember that discussion
        in the Introduction to Data Types document about Unicode
         and ASCII? This means this page is encoded in Unicode-8)  -->

	  	<title>MyObjects</title> <!-- The Title of the page, 
        just like every other HTML should have  -->

	  	</head>   <!-- The end of the head tag  -->

		<body>   <!-- The start of the body tag, again like every HTML page  -->
          <h1> MyObjects.cfm </h1>
          
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

      
       

       <cfset myBooks={
 
          Title:{
            Title: "The Principle of Relativity by Albert Einstein and H. Minkowski"
          },
          
            Author:{
              Author: "Einstein, Albert, 1879-1955"
          },
            Translator:{
            Translator: "Adams, Edwin P. (Edwin Plimpton), 1878-1956"
          },
          
            Credits:{
              Credits: "Four lectures delivered at Princeton University, May, 1921"
          },
           Language:{
            Language: "English"
          },
          
            LoC_Class:{
              LoC_Class: "Andrew D. Hwang, updated for HTML+SVG by Laura Natal Rodrigues"
          },
           Subject:{
            Subject: "QC: Science: Physics"
          },
          
            Category:{
              Category: "Relativity (Physics)"
          },
            EBook_No:{
            EBook_No: 36276
          },
          
            ISBN13:{
              ISBN13: 978000036276
          },
           Most_Recently_Updated:{
           Most_Recently_Updated: "2-Mar-23"
          },
          
           Downloads:{
            Downloads: "228 downloads in the last 30 days."

           }
       }
       >   <cfdump var="#myBooks#" label="myBooks">
        
   
		
	  	</body> <!-- The end of the body tag  -->

	  	</html> <!-- The end of the html document  -->