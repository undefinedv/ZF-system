<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_xkfcx.aspx.vb" Inherits="zjdx.xs_xkfcx" %>
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
	<BODY background="tpml/BKGRD9.JPG">
		<FORM id="xsyxxxk_form" method="post" runat="server">
<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生查询选课费名细</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
			<TABLE width="936">
				<TR>
					<TD style="HEIGHT: 6px" colSpan="3">学年：<ASP:DROPDOWNLIST id="ddl_xn" runat="server" AutoPostBack="True" Width="120px"></ASP:DROPDOWNLIST>学期：<ASP:DROPDOWNLIST id="ddl_xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;
						<asp:label id="Label_zfy" runat="server" Width="440px"></asp:label></TD>
				</TR>
				<TR>
					<TD colSpan="3"><ASP:DATAGRID id="grid_xkfcx" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="price" HeaderText="单价"></asp:BoundColumn>
								<asp:BoundColumn DataField="total" HeaderText="金额"></asp:BoundColumn>
								<asp:BoundColumn DataField="lx" HeaderText="类型"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID></TD>
				</TR>
			
			</TABLE>
			<br>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:label id="label_bl" runat="server" Visible="False">Label</asp:label><asp:label id="Label_xftj" runat="server" Visible="False">Label</asp:label>

</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div> 
</FORM>
	</BODY>
</HTML>
