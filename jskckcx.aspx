<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jskckcx.aspx.vb" Inherits="zjdx.kskckcx"%>
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
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
</HEAD>
<body MS_POSITIONING="GridLayout"> 
<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">课程库查询</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><table width="100%" border="0" cellpadding="0" cellspacing="1" id="cxtj">
  <tr> 
    <td><img src="images/search_tj.gif" width="80" height="18"></td>
  </tr>
  <tr> 
    <td><table width="100%" border="0" align="center" cellpadding="3" cellspacing="1" id="cx" class="cxbg">
        <tr> 
          <td bgcolor="#ffffff"> <table width="100%" border="1" align="center" cellpadding="4" cellspacing="1" bordercolor="#e6e6e6" frame="below" id="cx">
              <tr> 
                <td><asp:label id="Label1" runat="server">开课学院：</asp:label> 
        <asp:dropdownlist id="DropDownList1" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist> 
        <asp:label id="Label2" runat="server">课程性质：</asp:label> 
        <asp:dropdownlist id="DropDownList2" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist>
      <asp:label id="Label3" runat="server">课程名称：</asp:label> 
        <asp:textbox id="TextBox1" runat="server"></asp:textbox> 
        <asp:button id="Button1" runat="server" Width="56px" Text="查询" CssClass="button"></asp:button> </td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table><TABLE id="Table1" width="100%"> 
    <TR> 
      <TD colSpan="2"><asp:datagrid id="DataGrid1" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
          <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
          <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        </asp:datagrid></TD> 
    </TR> 
  </TABLE> </div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form> 
</body>
</HTML>
