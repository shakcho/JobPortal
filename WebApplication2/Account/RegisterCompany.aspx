<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterCompany.aspx.cs" Inherits="WebApplication2.Account.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Company</title>
    <link rel="stylesheet" href="../Content/bootstrap.css" />
    <link rel="stylesheet" href="../Content/bootstrap.min.css" />
    <link rel="stylesheet" href="../Content/site.css" />

</head>
<body>
    <div class="container">


<form id="form1" runat="server" class="form-horizontal" action="RegisterCompany.aspx.cs">
<fieldset>

<!-- Form Name -->
<legend>Recruiter Registration</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="email">Email</label>  
  <div class="col-md-5">
  <input id="email" name="email" placeholder="" class="form-control input-md" required="" type="email">
    
  </div>
</div>

<!-- Password input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="password">Password</label>
  <div class="col-md-5">
    <input id="password" name="password" placeholder="" class="form-control input-md" required="" type="password">
    
  </div>
</div>

<!-- Password input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="cpasswordi">Confirm Password</label>
  <div class="col-md-5">
    <input id="cpassword" name="cpassword" placeholder="" class="form-control input-md" required="" type="password">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="name">Company/Organization</label>  
  <div class="col-md-5">
  <input id="name" name="name" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="type">Type </label>  
  <div class="col-md-5">
  <input id="type" name="type" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="addres">Adress</label>  
  <div class="col-md-5">
  <input id="addres" name="addres" placeholder="Addres Line 1" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="adress2"></label>  
  <div class="col-md-5">
  <input id="adress2" name="adress2" placeholder="Addres Line 2" class="form-control input-md" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="city">City</label>  
  <div class="col-md-5">
  <input id="city" name="city" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="state">State</label>  
  <div class="col-md-5">
  <input id="state" name="state" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="country">Country</label>  
  <div class="col-md-5">
  <input id="country" name="country" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="pin">Pin Code</label>  
  <div class="col-md-5">
  <input id="pin" name="pin" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="phone">Phone Number</label>  
  <div class="col-md-5">
  <input id="phone" name="phone" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for=""></label>
  <div class="col-md-4">
      <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
  </div>
</div>

</fieldset>
</form>
    </div>
</body>
</html>
