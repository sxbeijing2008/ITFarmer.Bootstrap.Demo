<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Demo5.aspx.cs" Inherits="Demo5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CSS-Button</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="Script/jquery.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
    <!-- Standard button -->
    <button type="button" class="btn btn-default">
        Default</button>
    <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
    <button type="button" class="btn btn-primary">
        Primary</button>
    <!-- Indicates a successful or positive action -->
    <button type="button" class="btn btn-success">
        Success</button>
    <!-- Contextual button for informational alert messages -->
    <button type="button" class="btn btn-info">
        Info</button>
    <!-- Indicates caution should be taken with this action -->
    <button type="button" class="btn btn-warning">
        Warning</button>
    <!-- Indicates a dangerous or potentially negative action -->
    <button type="button" class="btn btn-danger">
        Danger</button>
    <!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
    <button type="button" class="btn btn-link">
        Link</button>
    <p>
        <button type="button" class="btn btn-primary btn-lg">
            Large button</button>
        <button type="button" class="btn btn-default btn-lg">
            Large button</button>
    </p>
    <p>
        <button type="button" class="btn btn-primary">
            Default button</button>
        <button type="button" class="btn btn-default">
            Default button</button>
    </p>
    <p>
        <button type="button" class="btn btn-primary btn-sm">
            Small button</button>
        <button type="button" class="btn btn-default btn-sm">
            Small button</button>
    </p>
    <p>
        <button type="button" class="btn btn-primary btn-xs">
            Extra small button</button>
        <button type="button" class="btn btn-default btn-xs">
            Extra small button</button>
    </p>
    
    
    <button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>
<button type="button" class="btn btn-default btn-lg btn-block">Block level button</button>


<button type="button" class="btn btn-primary btn-lg active">Primary button</button>
<button type="button" class="btn btn-default btn-lg active">Button</button>

<br/>
连接元素
<a href="#" class="btn btn-primary btn-lg active" role="button">Primary link</a>
<a href="#" class="btn btn-default btn-lg active" role="button">Link</a>
</body>
</html>
