<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default4.aspx.vb" Inherits="zjdx.default4" enableViewState="False"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="正方软件 zfsoft" />
<meta name="description" content="教务软件 学分制 教学管理" />
<meta content="教务软件 学分制 教学管理" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/login.css" type="text/css" media="all" />
</head>
<body>
<form id="form1" method="post" runat="server">
  <div id="login"> 
    <div id="img123"><img src="images/bslogin_01.gif" width="559" height="47"><img src="images/bslogin_02.gif" width="559" height="66"><img src="images/bslogin_03.gif" width="559" height="87"></div>
    <div id="denglu"> 
      <table width="550" border="0" align="center" cellpadding="3" cellspacing="0">
        <tr> 
          <td width="20%"> <div align="right"><img src="images/name.gif" width="11" height="16"> 
              用户名：</div></td>
          <td width="18%"><asp:textbox id="TextBox1" tabIndex="1" runat="server" Width="130px" CssClass="textbox"></asp:textbox></td>
          <td width="15%"> <div align="right"><img src="images/mm.gif" width="11" height="12"> 
              密 码： </div></td>
          <td align="left"> <asp:textbox id="TextBox2" tabIndex="2" runat="server" Width="130px" TextMode="Password" CssClass="textbox"></asp:textbox> 
          </td>
        </tr>
        <tr> 
          <td>&nbsp;</td>
          <td colspan="2"> <asp:radiobuttonlist id="RadioButtonList1" tabIndex="3" runat="server" Width="100%" RepeatColumns="4"> 
              <asp:listitem Value="部门">部门</asp:listitem>
              <asp:listitem Value="教师">教师</asp:listitem>
              <asp:listitem Value="学生" Selected="True">学生</asp:listitem>
              <asp:listitem Value="访客">访客</asp:listitem>
            </asp:radiobuttonlist></td>
          <td align="left"><asp:button id="Button1" runat="server" Text=" 登 录 " CssClass="button"></asp:button> 
            <asp:button id="Button2" runat="server" Text=" 关 闭 " CssClass="button"></asp:button></td>
        </tr>
      </table>
    </div>
    <img src="images/bslogin_05.gif" width="559" height="30" border="0" usemap="#Map" /> 
    <map name="Map" id="Map">
      <area shape="rect" coords="1,2,89,29" href="http://www.zfsoft.com" target="_blank" alt="访问正方软件！" />
    </map>
  </div>
</form>
</body>
</HTML>
