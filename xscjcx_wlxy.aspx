<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xscjcx_wlxy.aspx.vb" Inherits="zjdx.xscjcx_wlxy"%>
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
				
      <TABLE  width="100%" class="tb" id="Table1">
        <TR> 
          <TD>学年： 
            <asp:dropdownlist id="DropDownList1" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist>
            学&nbsp; 期： 
            <asp:dropdownlist id="DropDownList2" runat="server" Width="56px" AutoPostBack="True"></asp:dropdownlist>
            学&nbsp; 院： 
            <asp:dropdownlist id="DropDownList3" runat="server" Width="108px" AutoPostBack="True"></asp:dropdownlist> 
          专&nbsp; 业： 
            <asp:dropdownlist id="DropDownList4" runat="server" Width="94px" AutoPostBack="True"></asp:dropdownlist>
            班&nbsp; 级： 
            <asp:dropdownlist id="DropDownList5" runat="server" Width="104px" AutoPostBack="True"></asp:dropdownlist></TD>
        </TR>
        <TR> 
          <TD>课程名称： 
            <asp:dropdownlist id="DropDownList6" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist> 分数段： 
            <asp:dropdownlist id="DropDownList7" runat="server" Width="56px"></asp:dropdownlist> 
            
            <asp:button id="Button1" runat="server" Width="64px" Text="确定" CssClass="button"></asp:button> </TD>
        </TR>
        <TR> 
          <TD><asp:label id="rs1" runat="server"></asp:label></TD>
        </TR>

 

      </TABLE><asp:datagrid id="DataGrid1" runat="server" Width="100%"  GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
           	   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
            </asp:datagrid>
			<br><asp:button id="Button2" runat="server" Width="64px" Text="统计" CssClass="button"></asp:button>
			<br><asp:datagrid id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" > 
            	   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
              <Columns>
              <asp:BoundColumn DataField="kcmc" HeaderText="课程名称"> 
              </asp:BoundColumn>
              <asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
              <asp:BoundColumn DataField="jsxm" HeaderText="任课教师"></asp:BoundColumn>
              <asp:BoundColumn DataField="x3" HeaderText="优秀（90-100）人数"></asp:BoundColumn>
              <asp:BoundColumn DataField="x4" HeaderText="优秀率（90-100）"></asp:BoundColumn>
              <asp:BoundColumn DataField="x5" HeaderText="良好（80-90）人数"></asp:BoundColumn>
              <asp:BoundColumn DataField="x6" HeaderText="良好率（80-90）"></asp:BoundColumn>
              <asp:BoundColumn DataField="x7" HeaderText="中等（70-80）人数"></asp:BoundColumn>
              <asp:BoundColumn DataField="x8" HeaderText="中等率（70-80）"></asp:BoundColumn>
              <asp:BoundColumn DataField="x9" HeaderText="及格（60-70）人数"></asp:BoundColumn>
              <asp:BoundColumn DataField="x10" HeaderText="及格率（60-70）"></asp:BoundColumn>
              <asp:BoundColumn DataField="x11" HeaderText="不及格（小于60）人数"></asp:BoundColumn>
              <asp:BoundColumn DataField="x12" HeaderText="不及格（小于 60）"></asp:BoundColumn>
              </Columns>
            </asp:datagrid>
</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div> 
		</form>
	</body>
</HTML>
