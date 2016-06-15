<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xssyxm.aspx.vb" Inherits="zjdx.xssyxm" %>
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
	<BODY MS_POSITIONING="GridLayout">
		<FORM id="Form1" method="post" runat="server">
<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">实验项目选课</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">					
  <TABLE width="100%" border="0" cellPadding="0" cellSpacing="0" class="tb" id="Table1">
    <TR class="trbg1"> 
      <TD colSpan="2"><ASP:LABEL id="Label3" runat="server" Width="100%">院系名称：</ASP:LABEL></TD>
    </TR>
    <TR> 
      <TD colSpan="2">实验课程： 
        <ASP:DROPDOWNLIST id="Drd_kcmc" runat="server" Width="360" AutoPostBack="True"></ASP:DROPDOWNLIST> 
        &nbsp; <asp:Label id="mk" runat="server">模块：</asp:Label> &nbsp; <ASP:DROPDOWNLIST id="Drd_mkdm" runat="server" Width="200" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
    </TR>
    <TR class="trbg1"> 
      <TD colSpan="2"><ASP:LABEL id="Label1" runat="server" width="100%">选课要求：</ASP:LABEL> 
      </TD>
    </TR>
    <TR> 
      <TD colSpan="2">选课方式： 
        <ASP:DROPDOWNLIST id="DropDownList1" runat="server" AutoPostBack="True"> 
          <asp:ListItem Value="项目" Selected="True">按实验项目</asp:ListItem>
          <asp:ListItem Value="教师">按上课教师</asp:ListItem>
          <asp:ListItem Value="时间">按上课时间</asp:ListItem>
        </ASP:DROPDOWNLIST>
        格式： 
        <asp:Label id="zc" runat="server">周次</asp:Label> <ASP:DROPDOWNLIST id="Dropdownlist2" runat="server" AutoPostBack="True" Height="21"> 
          <asp:ListItem Value="1" Selected="True">1</asp:ListItem>
          <asp:ListItem Value="2">2</asp:ListItem>
          <asp:ListItem Value="3">3</asp:ListItem>
          <asp:ListItem Value="4">4</asp:ListItem>
          <asp:ListItem Value="5">5</asp:ListItem>
          <asp:ListItem Value="6">6</asp:ListItem>
          <asp:ListItem Value="7">7</asp:ListItem>
          <asp:ListItem Value="8">8</asp:ListItem>
          <asp:ListItem Value="9">9</asp:ListItem>
          <asp:ListItem Value="10">10</asp:ListItem>
          <asp:ListItem Value="11">11</asp:ListItem>
          <asp:ListItem Value="12">12</asp:ListItem>
          <asp:ListItem Value="13">13</asp:ListItem>
          <asp:ListItem Value="14">14</asp:ListItem>
          <asp:ListItem Value="15">15</asp:ListItem>
          <asp:ListItem Value="16">16</asp:ListItem>
          <asp:ListItem Value="17">17</asp:ListItem>
          <asp:ListItem Value="18">18</asp:ListItem>
          <asp:ListItem Value="19">19</asp:ListItem>
          <asp:ListItem Value="20">20</asp:ListItem>
          <asp:ListItem Value="21">21</asp:ListItem>
          <asp:ListItem Value="22">22</asp:ListItem>
          <asp:ListItem Value="23">23</asp:ListItem>
          <asp:ListItem Value="24">24</asp:ListItem>
          <asp:ListItem Value="25">25</asp:ListItem>
        </ASP:DROPDOWNLIST> <asp:Label id="gs" runat="server">|项目名称|先修项目|人数|已选人数|教师姓名|地点 
          |时间 </asp:Label> </TD>
    </TR>
    <TR> 
      <TD width="40%"><ASP:LISTBOX id="ListBox1" runat="server" Width="100%" AutoPostBack="True" Height="248"></ASP:LISTBOX></TD>
      <TD><ASP:LISTBOX id="ListBox2" runat="server" Width="100%" Height="248"></ASP:LISTBOX></TD>
    </TR>
    <tr class="trbg1"> 
      <TD height="30"><ASP:BUTTON id="Button6" runat="server" Text="查看项目简介" CssClass="button"></asp:button></TD>
      <td><ASP:BUTTON id="Button7" runat="server" Text="选定课程" CssClass="button"></asp:button></td>
    </tr>
    <TR> 
      <TD colSpan="2"><ASP:LISTBOX id="ListBox3" runat="server" Width="100%" height="120"></ASP:LISTBOX> 
        <ASP:LABEL id="Label2" runat="server"></ASP:LABEL></TD>
    </TR>
    <TR> 
      <TD align="center" colSpan="2"><ASP:BUTTON id="Button1" runat="server" Text="删  除" EnableViewState="False" CssClass="button"></asp:button> 
        &nbsp; <ASP:BUTTON id="Button2" runat="server" Text="提  交" EnableViewState="False" CssClass="button"></asp:button> 
        &nbsp; <ASP:BUTTON id="Button5" runat="server" Text="关  闭" EnableViewState="False" CssClass="button"></asp:button></TD>
    </TR>
  </TABLE>
	</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>	</FORM>
	</BODY>
</HTML>
