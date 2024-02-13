<!DOCTYPE html> <html lang="en">

   <head>   
   
       <meta charset="UTF-8">   
       
          <title>Data Table Check</title>
  </head>
  
     <body>   
     
      <cfset pageController=createObject("Query1") />
       <cfset allBooks = "#pageController.allBooks()#" />   
        <cfdump var="#allBooks#" />Exercise: Create a working query 4 <br/>
       <cfoutput>    Allbooks has #allbooks.recordcount# books in it and  
       the columns are  <br/>   #allbooks.columnlist# </cfoutput>
     </body>
 </html>
