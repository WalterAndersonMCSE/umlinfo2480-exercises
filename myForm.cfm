   
   
  <cfoutput>
                <div class="card">
                    <div class="card-body">
                <form action="#cgi.script_name#?p=#p#"  method="post">
                    <div class="mb-5">
                        <label for="title" class="form-label">Title</label>
                        <input type="text" class="form-control" id="title" name="title" placeholder="Title">
                    </div>
                    <div class="mb-5">
                        <label for="isbn13" class="form-label">ISBN-13</label>
                        <input type="text" class="form-control" id="isbn13" name="ISBN-13" placeholder="ISBN-13">
                    </div>
                    <div class="mb-5">
                        <label for="isbn" class="form-label">isbn</label>
                        <input type="number" class="form-control" id="isbn" placeholder="isbn number">
                    </div>
                      <div class="mb-5">
                        <label for="releaseddate" class="form-label">releasedDate</label>
                        <input type="date" class="form-control" id="releaseddate" placeholder="Released Date ">
                    </div>
                      <div class="mb-5">
                        <label for="downloaded" class="form-label">downloaded</label>
                        <input type="text" class="form-control" id="downloaded" placeholder="Downloaded">
                    </div>
                <div>
                    <button class="btn btn-primary">Submit</button>
                </div>
                </form>
                
                
            </cfoutput> 
   
   
   
   
   
    <p><cfdump var="#form#" label="The Form Data" /></p>

