<%@ Page Language="C#" AutoEventWireup="true" CodeFile="components.aspx.cs" Inherits="components" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>组件</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="Script/jquery.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $('.dropdown-toggle').dropdown()
    </script>
</head>
<body>
    <div>
        将下拉菜单触发器和下拉菜单都包裹在.dropdown里，或者另一个声明了position: relative;的元素。然后添加组成菜单的HTML代码。
        <div class="dropdown">
          <button class="btn dropdown-toggle sr-only" type="button" id="dropdownMenu1" data-toggle="dropdown">
            Dropdown
            <span class="caret"></span>
          </button>
          <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
          </ul>
        </div>
    </div>
</body>
</html>
