<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pageRedirect.aspx.cs" Inherits="experiments_asp_pageRedirect" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
        <h3>
            Purpose</h3>
        <p>
            This page is for simulate a login behavior in web page using <i>Response.Redirect</i>.
            When the login username is john and password is 123, the user will be redirected
            to next page. Otherwise, a error message will show. And this page saves the username into
            Session so after redirecting it can show up again.
        </p>
        <h3>
            Reference
        </h3>
        <p>
            Matthew MacDonald, Beginning ASP.NET 4.5 in C#, APRESS, Chapter 5
        </p>
        <h3>
            Source
        </h3>
        <a href="../../../fileview/default.aspx?~/experiments/asp/pageRedirect/pageRedirect.aspx" target="_blank">
            View ASPX Page</a> <a href="../../../fileview/default.aspx?~/experiments/asp/pageRedirect/pageRedirect.aspx.cs"
                target="_blank">View C# Code</a>
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
    </div>
    <input type="submit" id="SubmitBtn" value="submit" runat="server" onserverclick="Login" />
    </div>
    </form>
    <p id="ErrorOutput" runat="server">
    </p>
</body>
</html>
