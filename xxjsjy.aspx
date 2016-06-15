<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xxjsjy.aspx.vb" Inherits="zjdx.xxjsjy"%>
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
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教室使用查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">校区
						<ASP:DROPDOWNLIST id="xiaoq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;教室类别
						<ASP:DROPDOWNLIST id="jslb" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;座位数&gt;=
						<ASP:TEXTBOX id="min_zws" runat="server" Width="33px">0</ASP:TEXTBOX>And &lt;=
						<ASP:TEXTBOX id="max_zws" runat="server" Width="35px"></ASP:TEXTBOX>&nbsp;
						<asp:button id="Button5" runat="server" CssClass="button" Text=" 确定 "></asp:button><INPUT class="button" id="Button4" onclick="window.close()" type="button" value="关 闭" name="Button4">
						<hr>
						<ASP:DROPDOWNLIST id="xn" runat="server"></ASP:DROPDOWNLIST>学年第
						<ASP:DROPDOWNLIST id="xq" runat="server">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
							<asp:ListItem Value="3">3</asp:ListItem>
						</ASP:DROPDOWNLIST>学期&nbsp; 教室名称：
						<ASP:DROPDOWNLIST id="js" runat="server"></ASP:DROPDOWNLIST>&nbsp;&nbsp;
						<ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="按教室查询使用情况"></ASP:BUTTON>
						<hr>
						<ASP:DROPDOWNLIST id="kssj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>至
						<ASP:DROPDOWNLIST id="jssj" runat="server"></ASP:DROPDOWNLIST>时间范围内：星期
						<ASP:DROPDOWNLIST id="xqj" runat="server">
							<ASP:LISTITEM Value="1">一</ASP:LISTITEM>
							<ASP:LISTITEM Value="2">二</ASP:LISTITEM>
							<ASP:LISTITEM Value="3">三</ASP:LISTITEM>
							<ASP:LISTITEM Value="4">四</ASP:LISTITEM>
							<ASP:LISTITEM Value="5">五</ASP:LISTITEM>
							<ASP:LISTITEM Value="6">六</ASP:LISTITEM>
							<ASP:LISTITEM Value="7">日</ASP:LISTITEM>
						</ASP:DROPDOWNLIST><ASP:DROPDOWNLIST id="sjd" runat="server"></ASP:DROPDOWNLIST><ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="按时间段查询空教室"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" CssClass="button" Text="预约教室审核结果"></ASP:BUTTON><asp:button id="Button6" runat="server" CssClass="button" Text="预约选定教室" Visible="False"></asp:button></div>
					<fieldset>
						<legend>
							<ASP:LABEL id="bt" runat="server" Font-Bold="True" Font-Size="12pt"></ASP:LABEL>
						</legend>
						<ASP:DATAGRID id="Datagrid3" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="none" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="开始周" HeaderText="开始周"></asp:BoundColumn>
								<asp:BoundColumn DataField="结束周" HeaderText="结束周"></asp:BoundColumn>
								<asp:BoundColumn DataField="星期几" HeaderText="星期几"></asp:BoundColumn>
								<asp:BoundColumn DataField="具体时间" HeaderText="具体时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="单双周" HeaderText="单双周"></asp:BoundColumn>
								<asp:BoundColumn DataField="使用方式" HeaderText="使用方式"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
						<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="none" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="教室编号" HeaderText="教室编号"></asp:BoundColumn>
								<asp:BoundColumn DataField="教室名称" HeaderText="教室名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="教室类别" HeaderText="教室类别"></asp:BoundColumn>
								<asp:BoundColumn DataField="校区" HeaderText="校区"></asp:BoundColumn>
								<asp:BoundColumn DataField="上课座位数" HeaderText="上课座位数"></asp:BoundColumn>
								<asp:BoundColumn DataField="建筑面积" HeaderText="建筑面积"></asp:BoundColumn>
								<asp:BoundColumn DataField="考试座位数" HeaderText="考试座位数"></asp:BoundColumn>
								<asp:BoundColumn DataField="预约情况" HeaderText="预约情况"></asp:BoundColumn>
								<asp:TemplateColumn HeaderText="选定">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<ItemStyle></ItemStyle>
									<ItemTemplate>
										<ASP:CHECKBOX id="xk" runat="server" Text=""></ASP:CHECKBOX>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</ASP:DATAGRID>
						<asp:datagrid id="DataGrid2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="None" AutoGenerateColumns="False" AllowPaging="True">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="序号" HeaderText="序号"></asp:BoundColumn>
								<asp:BoundColumn DataField="中文时间段" HeaderText="中文时间段"></asp:BoundColumn>
								<asp:BoundColumn DataField="开始周" HeaderText="开始周"></asp:BoundColumn>
								<asp:BoundColumn DataField="结束周" HeaderText="结束周"></asp:BoundColumn>
								<asp:BoundColumn DataField="星期几" HeaderText="星期几"></asp:BoundColumn>
								<asp:BoundColumn DataField="预约教室" HeaderText="预约教室"></asp:BoundColumn>
								<asp:BoundColumn DataField="借用时间" HeaderText="借用时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="借用理由" HeaderText="借用理由"></asp:BoundColumn>
								<asp:BoundColumn DataField="审核结果" HeaderText="审核结果"></asp:BoundColumn>
								<asp:BoundColumn DataField="借用教室" HeaderText="批准教室"></asp:BoundColumn>
								<asp:BoundColumn DataField="反馈意见" HeaderText="反馈意见"></asp:BoundColumn>
								<asp:TemplateColumn HeaderText="取消预约">
									<ItemTemplate>
										<asp:Button id="delete1" runat="server" Text="取消预约" CommandName="Delete" CausesValidation="false"></asp:Button>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:ButtonColumn Text="打印借用单" HeaderText="打印" CommandName="Select"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="JYJSBH"></asp:BoundColumn>
							</Columns>
							<PagerStyle Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
