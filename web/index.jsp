<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GuestBook</title>
    </head>
    <body bgcolor="pink">
        <table border="0" cellpadding="0" cellspacing="0" align="center" width="760">
            <tr>
                <td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                            <td valign="top" align="left" style="padding-right:0px; padding-left:0px; padding-bottom:0px; font:24px/30px Georgia; width:228px; color:#786e4e; padding-top:0px; height:37px;">
                                Sign the Guest Book
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr align="left" valign="top">
                <td height="20">
                    <hr />
                </td>
            </tr>
            <tr>
                <td>
                    <form action="action.jsp" method="post" name="frmGuestBook">
                        <table border="0" cellpadding="0" cellspacing="2">
                            <tr>
                                <td align="right">
                                    <font style="font-size:15px; font-family:Arial,Times,serif; font-weight:bold;">Visitor Name:</font>
                                </td>
                                <td>
                                    <input name="guest" maxlength="25" size="50" />
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    <font style="font-size:15px; font-family:Arial,Times,serif; font-weight:bold;">Message:</font>
                                </td>
                                <td>
                                    <textarea rows="5" cols="40" name="message"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" align="right">
                                    <input type="submit" name="btnSubmit" value="Submit" />
                                </td>
                            </tr>
                        </table>
                     </form>
                </td>
            </tr>
        </table>
    </body>
</html>
