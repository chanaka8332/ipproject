<%-- 
    Document   : register
    Created on : Apr 2, 2018, 5:08:29 PM
    Author     : Shenal Menuka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    #contain {
    max-width: 750px;  
      </style>
      <script> 
    $(function(){
      $("#includedHeader").load("header.jsp");
      $("#includedFooter").load("footer.jsp");
    });
    </script>
   
    </head>
    <body style="background-color:#000000">
  <div id="includedHeader"></div> 
  <br/><br/><br/><br/><br/><br/>
<div class="container" id="contain">
	<div class="col-lg-12 well" style="background-color:#000000" >
	<div class="row" style="background-color:#000000">
				<form>
					<div class="col-sm-12">
						<div class="row" style="color:#fff">
							<div class="col-sm-6 form-group">
								<label>First Name</label>
								<input type="text" placeholder="Enter First Name Here.." class="form-control">
							</div>
							<div class="col-sm-6 form-group">
								<label>Last Name</label>
								<input type="text" placeholder="Enter Last Name Here.." class="form-control">
							</div>
						</div>					
						<div class="form-group" style="color:#fff">
							<label>Address</label>
							<textarea placeholder="Enter Address Here.." rows="3" class="form-control"></textarea>
						</div>	
						<div class="row" style="color:#fff">
							<div class="col-sm-6 form-group">
								<label>NIC</label>
								<input type="text" placeholder="Enter National ID Here.." class="form-control">
							</div>		
							<div class="col-sm-6 form-group">
								<label>Contact</label>
								<input type="text" placeholder="Enter Contact Number Here.." class="form-control">
							</div>	
						</div>						
					<div class="form-group" style="color:#fff">
						<label>UserName</label>
						<input type="text" placeholder="Enter UserName Here.." class="form-control">
					</div>		
					<div class="form-group" style="color:#fff">
						<label>Email Address</label>
						<input type="text" placeholder="Enter Email Address Here.." class="form-control">
					</div>	
					<div class="form-group" style="color:#fff">
						<label>Password</label>
						<input type="text" placeholder="Enter Password Here.." class="form-control">
					</div>
                                            <div class="form-group" style="color:#fff">
						<label>Re-Enter Password</label>
						<input type="text" placeholder="Re-Enter Password Here.." class="form-control">
					</div>
					<button type="button" class="btn btn-lg btn-info" style="background-color:#000000; border-color: #fff">SIGN UP</button>					
					</div>
				</form> 
				</div>
	</div>
	</div>
  <br/><br/>
  <div id="includedFooter"></div>
    </body>
</html>
