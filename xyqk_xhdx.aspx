<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xyqk_xhdx.aspx.vb" Inherits="zjdx.xyqk_xhdx"%>
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
				<script language="javascript">
			function Hide(){
			var obj=document.getElementById("Datagrid1")
			var Leb=obj.rows[0].cells.length-1
			var i
			for(i=1;i<obj.rows.length;i++)
			{
			if(obj.rows[i].cells[0].innerText=="已合格课程学分" || obj.rows[i].cells[0].innerText=="未合格课程学分") 
			obj.rows[i].cells[Leb].innerText=""
			}
			}
				</script>
	</HEAD>
	<body onload="Hide();">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">专业年级列表</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div align="center"><h2><font color="#000000" style=" FONT-SIZE:20px">西华大学学业情况告知书</font></h2>
					</div>
					<div class="search_content"><FONT face="宋体">学号：
							<asp:Label id="xh" runat="server">Label</asp:Label>&nbsp;&nbsp;&nbsp; 姓名：
							<asp:Label id="xm" runat="server">Label</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;专业：
							<asp:Label id="zy" runat="server">Label</asp:Label></FONT></div>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><font style=" FONT-SIZE:12px">亲爱的同学，根据与本专业教学计划初步比对，截止
							<asp:Label id="timer" runat="server"></asp:Label>，你目前的学业情况如下：</font></b>
					<asp:datagrid id="Datagrid1" runat="server" Width="100%" GridLines="Horizontal" CellPadding="3"
						CssClass="datagridstyle2" BorderColor="Black">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid>
					<div class="search_center" align="center"><asp:Button id="Button1" runat="server" Text="进入选课" CssClass="button"></asp:Button></div>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
