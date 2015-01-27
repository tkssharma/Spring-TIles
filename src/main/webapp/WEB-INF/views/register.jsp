
	
	
	
 <form class="form-horizontal" role="form" action="/jdbctraining/submitregister.html" method="POST" >
 

<form:errors path="name" cssClass="error" />
<form:errors path="password" cssClass="error" />

    <div style="color: red;">
    <h4><form:errors path="student1.*"/></h4> 
    </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="email">student id:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="id" id="id" placeholder="Enter name">
    </div>
  </div>
 
 <div class="form-group">
    <label class="control-label col-sm-2" for="email">Name:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="name" id="name" placeholder="Enter name">
    </div>
  </div>

  <div class="form-group">
    <label class="control-label col-sm-2" for="email">Email:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="email" id="email" placeholder="Enter email">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="pwd">Password:</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" name="password" id="password" placeholder="Enter password">
    </div>
  </div>
   <div class="form-group">
    <label class="control-label col-sm-2" for="pwd">mobnno:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="mobno" id="mobno" placeholder="Enter password">
    </div>
  </div>
  
  <div class="form-group">
    <label class="control-label col-sm-2" for="pwd">Dob:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="dob" id="dob" placeholder="Enter dob">
    </div>
  </div>
  
 
 
 
 
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Submit</button>
    </div>
  </div>
</form>