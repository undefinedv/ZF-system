<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsmdxxcx.aspx.vb" Inherits="zjdx.xsmdxxcx"%>
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
		<form id="Form1" method="post" runat="server">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生名单信息查询</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
				
      <TABLE width="100%">
        <TR> 
          <TD style="HEIGHT: 18px">年级： 
            <asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True"></asp:dropdownlist>
            &nbsp;学院： 
            <asp:dropdownlist id="DropDownList2" runat="server" Width="104px" AutoPostBack="True"></asp:dropdownlist></TD>
          <TD style="WIDTH: 313px; HEIGHT: 18px">专业： 
            <asp:dropdownlist id="DropDownList3" runat="server" Width="108px" AutoPostBack="True"></asp:dropdownlist>
            &nbsp;班级： 
            <asp:dropdownlist id="DropDownList4" runat="server" Width="94px" AutoPostBack="True"></asp:dropdownlist></TD>
          <TD style="HEIGHT: 18px">&nbsp;姓名： 
            <asp:textbox id="TextBox1" runat="server" Width="88px"></asp:textbox>
            &nbsp; <asp:button id="Button1" runat="server" Width="64px" Text="确定" CssClass="button"></asp:button></TD>
        </TR>
        <TR> 
          <TD colSpan="3" style="HEIGHT: 14px"> <asp:Label id="rs" runat="server"></asp:Label></TD>
        </TR>
        <TR> 
          <TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
              <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
              <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
              <Columns>
              <asp:BoundColumn DataField="xh" HeaderText="学号"> </asp:BoundColumn>
              <asp:BoundColumn DataField="xm" HeaderText="姓名"> </asp:BoundColumn>
              <asp:BoundColumn DataField="xb" HeaderText="性别"></asp:BoundColumn>
              <asp:BoundColumn DataField="xzb" HeaderText="行政班"></asp:BoundColumn>
              <asp:BoundColumn DataField="zymc" HeaderText="专业"></asp:BoundColumn>
              <asp:BoundColumn DataField="xy" HeaderText="学院"></asp:BoundColumn>
              <asp:BoundColumn DataField="dqszj" HeaderText="年级"></asp:BoundColumn>
              <asp:BoundColumn DataField="ydlb" HeaderText="异动类别"></asp:BoundColumn>
              <asp:BoundColumn DataField="XJZT" HeaderText="有无学籍"></asp:BoundColumn>
              <asp:BoundColumn DataField="sfzc" HeaderText="是否注册"></asp:BoundColumn>
              <asp:BoundColumn DataField="sfzx" HeaderText="是否在校"></asp:BoundColumn>
              </Columns>
            </asp:datagrid></TD>
        </TR>
      </TABLE>
	</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
