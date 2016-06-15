<%@ Page Language="vb" AutoEventWireup="false" Codebehind="text.aspx.vb" Inherits="zjdx.WebForm2"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
				<style type="text/css">
			   .transparent { BORDER-RIGHT: indianred 1px solid; BORDER-TOP: indianred 1px solid; DISPLAY: none; FILTER: alpha(opacity=85); BORDER-LEFT: indianred 1px solid; BORDER-BOTTOM: indianred 1px solid; POSITION: absolute; BACKGROUND-COLOR: infobackground }
			   </style>
				<script language="javascript">
		       function sx() {
				   //alert("你好！");
				   __doPostBack('Button5','');
		           return;
				    }
				    
				 function getzgh(obj) 
				 {
				 var jszgh="nihao";
			     document.getElementById("jszgh").innerText=obj.cells[3].innerText;
				}   
				function Hide(){
				Popup.style.display="none";
				}
				function show(xm,xh,xy,zymc,xzb,xb){
				document.getElementById("td1").innerText="姓名：" + xm;
				document.getElementById("td2").innerText="学号：" + xh;
				document.getElementById("td3").innerText="学院：" + xy;
				document.getElementById("td4").innerText="专业：" + zymc; 
				document.getElementById("td5").innerText="班级：" + xzb;
				document.getElementById("td6").innerText="性别：" + xb;
				x=event.clientX + document.body.scrollLeft;
				y=event.clientY + document.body.scrollTop + 20;
				Popup.style.display="block"; 
				Popup.style.left = x;
				Popup.style.top = y;
				}
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="956" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">
						学生预订教材</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xy" HeaderText="学院"></asp:BoundColumn>
							<asp:BoundColumn DataField="zymc" HeaderText="专业"></asp:BoundColumn>
							<asp:BoundColumn DataField="xzb" HeaderText="行政班"></asp:BoundColumn>
							<asp:BoundColumn DataField="xb" HeaderText="性别"></asp:BoundColumn>
							<asp:ButtonColumn Text="查看" HeaderText="查看" CommandName="Select"></asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
					<TABLE id="Table2" cellSpacing="1" cellPadding="1" width="928" border="1">
						<TR>
							<TD width="254" height="17">
								<asp:Label id="xm" runat="server"></asp:Label></TD>
							<TD width="280" height="17"><FONT face="宋体">
									<asp:Label id="xh" runat="server"></asp:Label></FONT></TD>
							<TD height="17"><FONT face="宋体">
									<asp:Label id="zymc" runat="server"></asp:Label></FONT></TD>
						</TR>
						<TR>
							<TD width="254">
								<asp:Label id="xy" runat="server"></asp:Label></TD>
							<TD width="280">
								<asp:Label id="xzb" runat="server"></asp:Label></TD>
							<TD>
								<asp:Label id="xb" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD></TD>
							<TD></TD>
							<TD></TD>
						</TR>
					</TABLE>
					<div id="Popup" class="transparent" style=" Z-INDEX: 200">
						<table border="0" cellpadding="0" style="FONT-SIZE: x-small">
							<tr>
								<td align="center" bgcolor="indianred"><font color="white">个人信息</font></td>
							</tr>
							<tr>
								<td id="td1"></td>
							</tr>
							<tr>
								<td id="td2"></td>
							</tr>
							<tr>
								<td id="td3"><FONT face="宋体"></FONT></td>
							</tr>
							<tr>
								<td id="td4" height="13"></td>
							</tr>
							<tr>
								<td id="td5"></td>
							</tr>
							<tr>
								<td id="td6"></td>
							</tr>
						</table>
					</div>
					<INPUT type="text" id="jszgh" runat="server">
					<asp:button id="Button3" runat="server" Text="关  闭" CssClass="button"></asp:button>
					<INPUT type="button" value="Button" id="button5" runat="server" class="button">
					<asp:TextBox id="TextBox1" runat="server"></asp:TextBox>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
