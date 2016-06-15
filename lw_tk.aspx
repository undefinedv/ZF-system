<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_tk.aspx.vb" Inherits="zjdx.lw_tk" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
	</HEAD>
	<body MS_POSITIONING="">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">论文_题目选择</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<asp:panel id="Panel1" runat="server" Width="100%">
						<asp:Label id="lbl_kkxy" runat="server">请输入题目包含的关键字：</asp:Label>
						<asp:TextBox id="txt_gjz" runat="server" Width="208px"></asp:TextBox>
						<asp:Button id="btn_cx" runat="server" Width="40px" Text="查询" BorderStyle="Groove" CssClass="button"></asp:Button>
						<asp:panel id="Panel8" runat="server">
							<asp:Button id="btn_zj" runat="server" Text="增加" CssClass="button"></asp:Button>
							<asp:Button id="btn_bc" runat="server" Text="保存" CssClass="button" Visible="False"></asp:Button>
						</asp:panel>
						<asp:panel id="Panel2" runat="server" Width="100%" Visible="False" Height="145px">
							<asp:panel id="Panel3" runat="server" Width="488px" Height="24px">
								<asp:Label id="Label2" runat="server" Width="176px" Height="16px">毕业设计题目代码</asp:Label>
								<asp:TextBox id="txt_tmdm" runat="server" Width="240px" BorderStyle="Groove" ReadOnly="True"></asp:TextBox>
							</asp:panel>
							<asp:panel id="Panel10" runat="server" Width="488px" Height="24px">
								<asp:Label id="Label1" runat="server" Width="176px" Height="12px">毕业设计题目</asp:Label>
								<asp:TextBox id="txt_tm" runat="server" Width="240px"></asp:TextBox>
							</asp:panel>
							<asp:panel id="Panel5" runat="server" Width="488px" Height="16px">
								<asp:Label id="Label17" runat="server" Width="176px" Height="20px">题目来源：</asp:Label>
								<asp:DropDownList id="ddl_tmly" runat="server" Width="176px">
									<asp:ListItem Value="结合科研">结合科研</asp:ListItem>
									<asp:ListItem Value="结合生产实际">结合生产实际</asp:ListItem>
									<asp:ListItem Value="结合实验室建设">结合实验室建设</asp:ListItem>
									<asp:ListItem Value="假拟题目">假拟题目</asp:ListItem>
								</asp:DropDownList>
							</asp:panel>
							<asp:panel id="Panel7" runat="server" Width="488px" Height="24px">
								<asp:Label id="Label21" runat="server" Width="176px" Height="18px">题目类型：</asp:Label>
								<asp:DropDownList id="ddl_tmlx" runat="server" Width="176px"></asp:DropDownList>
							</asp:panel>
							<asp:panel id="Panel4" runat="server" Width="488px" Height="24px">
								<asp:Label id="Label3" runat="server" Width="176px" Height="12px">题目性质：</asp:Label>
								<asp:DropDownList id="ddl_tmxz" runat="server" Width="176px"></asp:DropDownList>
							</asp:panel>
							<asp:panel id="Panel9" runat="server" Width="488px" Height="24px">
								<asp:Label id="Label4" runat="server" Width="432px" Height="12px">毕业设计（论文）任务书内容与要求：</asp:Label>
							</asp:panel>
							<asp:panel id="Panel11" runat="server" Width="488px" Height="24px">
								<asp:TextBox id="txt_nryq" runat="server" Width="416px"></asp:TextBox>
							</asp:panel>
							<asp:Label id="lbl_bz" runat="server" Width="472px" Visible="False" Height="16px">毕业设计题目代码为开课学院代码+序号</asp:Label>
						</asp:panel>
						<asp:Panel id="Panel6" runat="server" Width="100%" Height="168px">
							<asp:DataGrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
								GridLines="None" CellPadding="3">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="bysjtmdm" HeaderText="毕业设计题目代码"></asp:BoundColumn>
									<asp:BoundColumn DataField="bysjtm" HeaderText="毕业设计题目"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmly" HeaderText="题目来源"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmlx" HeaderText="题目类型"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmxz" HeaderText="题目性质"></asp:BoundColumn>
									<asp:BoundColumn DataField="rwsnryq" HeaderText="任务书要求"></asp:BoundColumn>
									<asp:ButtonColumn Text="选择" CommandName="Select"></asp:ButtonColumn>
								</Columns>
							</asp:DataGrid>
						</asp:Panel>
						<asp:Label id="lbl_zgh" runat="server" Visible="False" Height="18px"></asp:Label>
					</asp:panel></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
