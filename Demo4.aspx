<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Demo4.aspx.cs" Inherits="Demo4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>CSS-form</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="Script/jquery.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
<form role="form">
  <div class="form-group ">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
    <div class="form-group">
    <label for="exampleInputPassword1">搜索</label>
    <input type="search" class="form-control" id="Password1" placeholder="搜索">
  </div>
  <div class="form-group">
    <label for="exampleInputFile">File input</label>
    <input type="file" id="exampleInputFile">
    <p class="help-block">Example block-level help text here.</p>
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Check me out
    </label>
  </div>
  <button type="submit" class="btn btn-default">Sign in</button>
</form>
<form class="form-inline">
    <div class="form-group">
    <label class="sr-only" for="exampleInputEmail2">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
  </div>
  <div class="form-group">
    <label class="sr-only" for="exampleInputPassword2">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Remember me
    </label>
  </div>
    <button type="submit" class="btn btn-default">Sign in</button>
</form>
</body>
</html>
