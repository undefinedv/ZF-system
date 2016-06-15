<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xmjscx.aspx.vb" Inherits="zjdx.js_xmjscx"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
	function a() {
      
	}
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学项目建设查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">审核状态：&nbsp;
						<asp:dropdownlist id="ddlXN" Width="96px" Runat="server" AutoPostBack="True">
							<asp:ListItem Value="申报项目">申报项目</asp:ListItem>
							<asp:ListItem Value="立项项目">立项项目</asp:ListItem>
							<asp:ListItem Value="撤消项目">撤消项目</asp:ListItem>
							<asp:ListItem Value="全部">全部</asp:ListItem>
						</asp:dropdownlist><asp:label id="mc" runat="server">项目名称：</asp:label><asp:textbox id="TextBox1" runat="server" Width="72px"></asp:textbox><asp:button id="btnFiler" Runat="server" CssClass="button" Text=" 查 询 "></asp:button></div>
					<asp:datagrid id="DBGrid" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
						GridLines="None" CellPadding="3" ShowFooter="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="sbr" HeaderText="申报人"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="sbdw" HeaderText="申报单位"></asp:BoundColumn>
							<asp:BoundColumn DataField="sblbmc" HeaderText="申报类别代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="lxdh" HeaderText="联系电话"></asp:BoundColumn>
							<asp:BoundColumn DataField="sbrq" HeaderText="申报日期"></asp:BoundColumn>
							<asp:BoundColumn DataField="shjg" HeaderText="审核结果"></asp:BoundColumn>
							<asp:ButtonColumn Text="选择" HeaderText="专家意见" CommandName="Select"></asp:ButtonColumn>
							<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="更新" HeaderText="项目中期检查" CancelText="取消" EditText="编辑"></asp:EditCommandColumn>
							<asp:BoundColumn Visible="False" DataField="lsh"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
					<div class="search_content" align="right"><asp:button id="btn_dy" Width="64px" Runat="server" CssClass="button" Text="打印"></asp:button><INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" 关 闭 ">
					</div>
				</div>
			</div>
			<DIV id="bottom"><IFRAME src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28" CssClass="button"></IFRAME>
			</DIV>
		</form>
	</body>
</HTML>
