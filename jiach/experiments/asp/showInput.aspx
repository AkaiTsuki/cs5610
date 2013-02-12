<%@ Page Language="C#" AutoEventWireup="true" CodeFile="showInput.aspx.cs" Inherits="experiments_asp_showInput" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
        <h3>Purpose</h3>
        <p>
            This is the first page using C# to deal with input from user. This page will receive the input from
            a text field, a password field and a drop down list. Then it will show the input information in a 
            <i>p</i> element.
        </p>
        <h3>Reference
        </h3>
        <p>
            Matthew MacDonald, Beginning ASP.NET 4.5 in C#, APRESS, Chapter 5
        </p>
        <h3>Source
        </h3>
        <a href="../../fileview/default.aspx?~/experiments/asp/showInput.aspx" target="_blank">View ASPX Page</a>
        <a href="../../fileview/default.aspx?~/experiments/asp/showInput.aspx.cs" target="_blank">View C# Code</a>
    </div>
    <br />
    <hr />
    <form id="form1" runat="server">
    <div>
        <label for="username">
            Username:
        </label>
        <input type="text" id="Username" name="Username" runat="server" />
        <label for="password">
            Password:
        </label>
        <input type="password" id="Password" name="Password" runat="server" />
        <p>
            <label for="Gender">
                Gender
            </label>
            <select id="Gender" runat="server">
            </select></p>
    </div>
    <input type="submit" id="SubmitBtn" value="submit" runat="server" onserverclick="ShowOutput" />
    </form>
    <p id="Output" runat="server">
    </p>
</body>
</html>
