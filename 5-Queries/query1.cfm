<!DOCTYPE html> <html lang="en">

   <head>   
   
       <meta charset="UTF-8">   
       
          <title>Data Table Check</title>
  </head>
  
     <body>   
     
      <cfset pageController=createObject("query1") />
       <cfset allBooks = "#pageController.allBooks()#" />   
        <cfdump var="#allBooks#" />Exercise: Create a working query 4 
       
     </body>
 </html>