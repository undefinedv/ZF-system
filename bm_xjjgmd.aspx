<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_xjjgmd.aspx.vb" Inherits="zjdx.bm_xjjgmd" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
		<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
		<script language="javascript">
            function window.onbeforeprint(){
                document.all.tabHidden.style.display = "none"
            }
            function window.onafterprint(){
                document.all.tabHidden.style.display = "block"
            }
            function click() {
                if (event.button==2) {  //改成button==2为禁止右键
                    alert('对不起,禁止使用此功能.')
                }
            }
            document.onmousedown=click
		</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学籍警告查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="tabHidden" cellSpacing="0" cellPadding="3" width="100%">
						<tr>
							<td style="WIDTH: 115px"><asp:label id="Label1" runat="server">学年：</asp:label><asp:dropdownlist id="ddlXN" runat="server" Width="72px"></asp:dropdownlist></td>
							<td style="WIDTH: 643px"><asp:label id="Label2" runat="server">学期：</asp:label><asp:dropdownlist id="ddlXQ" runat="server">
									<asp:ListItem></asp:ListItem>
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
									<asp:ListItem Value="3">3</asp:ListItem>
								</asp:dropdownlist><FONT face="宋体">学院：
									<asp:dropdownlist id="ddlxymc" runat="server" Width="128px" AutoPostBack="True"></asp:dropdownlist>专业：
									<asp:dropdownlist id="ddlzymc" runat="server" Width="120px"></asp:dropdownlist>年级：
									<asp:dropdownlist id="ddlnj" runat="server" Width="48px">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem Value="1">1</asp:ListItem>
										<asp:ListItem Value="2">2</asp:ListItem>
										<asp:ListItem Value="3">3</asp:ListItem>
									</asp:dropdownlist>警告类型：<asp:dropdownlist id="ddljglx" runat="server" Width="80px">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem Value="1">1</asp:ListItem>
										<asp:ListItem Value="2">2</asp:ListItem>
										<asp:ListItem Value="3">3</asp:ListItem>
									</asp:dropdownlist>
								</FONT>
							</td>
							<td><asp:button id="btn_cx" runat="server" CssClass="button" Text="查询" Width="64px"></asp:button><asp:button id="btn_gb" runat="server" CssClass="button" Text="关闭" Width="64px"></asp:button></td>
						</tr>
					</table>
					<br>
					<br>
					<asp:datagrid id="Datagrid1" runat="server" CssClass="datagridstyle" Width="100%" CellPadding="3"
						GridLines="None" AutoGenerateColumns="False">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="jgjg" HeaderText="警告结果"></asp:BoundColumn>
							<asp:BoundColumn DataField="tj1xf" HeaderText="不及格学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="tj2xf" HeaderText="获得学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="tj3xf" HeaderText="总学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="tj4xf" HeaderText="不及格学分比例"></asp:BoundColumn>
							<asp:BoundColumn DataField="xzb" HeaderText="班级"></asp:BoundColumn>
							<asp:BoundColumn DataField="zymc" HeaderText="专业"></asp:BoundColumn>
							<asp:BoundColumn DataField="dqszj" HeaderText="年级"></asp:BoundColumn>
							<asp:BoundColumn DataField="xy" HeaderText="学院"></asp:BoundColumn>
							<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
							<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
							<asp:BoundColumn DataField="bjgxf" HeaderText="不及格学分设置值"></asp:BoundColumn>
							<asp:BoundColumn DataField="bjgxfbl" HeaderText="不及格学分比例设置值"></asp:BoundColumn>
						</Columns>
						<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid><br>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
