<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xkqk_glxs.aspx.vb" Inherits="zjdx.js_xkqk_glxs" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title> 
		<!--
   '=======================================================
   '工程学院专用
   '此文件是在“教师－选课情况”文件里面，用于增加或者删除某个学生
   '=======================================================-->
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课情况操作</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="100%">
						<tr>
							<td nowrap>学号：
								<asp:textbox ID="txtXH" Runat="server" Width="300px"></asp:textbox>
								<asp:CheckBox id="CheckBox1" runat="server" Text="重修"></asp:CheckBox></td>
						</tr>
						<tr>
							<td align="left">
								<asp:button ID="Button1" Runat="server" CssClass="button"></asp:button>
								<input type="button" id="btnClose" onclick="window.close()" value="  关闭  " class="button"></td>
						</tr>
						<tr>
							<td><asp:label ID="lblMessage" Runat="server" Width="80%" BorderStyle="Inset" Height="16pt" BorderWidth="1"></asp:label></td>
						</tr>
					</table>
				</div>
			</div>
			</TD> </TR>
			<TR vAlign="top">
				<TD colSpan="2" height="29">
					<div id="bottom">
						<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
					</div>
		</form>
	</body>
</HTML>
