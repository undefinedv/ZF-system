<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsskjdap.aspx.vb" Inherits="zjdx.jsskjdap"%>
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
			function hide(){
			         var obj=document.getElementsByTagName("select");
			             for(i=1;obj.length;i++)
			             document.getElementsByTagName("select")[i].style.display="none";
			         }
			function show(){
			         var obj=document.getElementsByTagName("select");
			             for(i=1;obj.length;i++)
			             document.getElementsByTagName("select")[i].style.display="block";
			         }
				</script>
	</HEAD>
	<BODY>
		<FORM id="jssq_form" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">课程授课进度表安排</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">学年：<asp:dropdownlist id="ddl_xn" AutoPostBack="True" Runat="server" Width="112px"></asp:dropdownlist>
						学期：<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True">
							<asp:ListItem Value="1" Selected="True">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
							<asp:ListItem></asp:ListItem>
						</asp:dropdownlist>
						开课学院：<asp:dropdownlist id="ddl_kkxy" runat="server" AutoPostBack="True" Width="136px"></asp:dropdownlist>
						开课系：<asp:dropdownlist id="ddl_kkx" runat="server" AutoPostBack="True" Width="144px"></asp:dropdownlist>
					</div>
					<div class="search_content">课程名称：<asp:dropdownlist id="ddl_kcmc" runat="server" AutoPostBack="True" Width="232px"></asp:dropdownlist>
						教学班：<asp:dropdownlist id="ddl_xkkh" runat="server" AutoPostBack="True" Width="408px"></asp:dropdownlist>
					</div>
					<fieldset>
						<legend>学时分配</legend>
						<div style="OVERFLOW: auto; WIDTH: 970px; HEIGHT: 100px"><asp:datagrid id="Datagrid1" runat="server" Width="1200px" GridLines="Horizontal" CellPadding="3"
								CssClass="datagridstyle2" BorderColor="AliceBlue" AutoGenerateColumns="False">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle Font-Bold="True" CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
									<asp:BoundColumn DataField="kslx" HeaderText="类型"></asp:BoundColumn>
									<asp:BoundColumn DataField="kss" HeaderText="总学时"></asp:BoundColumn>
									<asp:BoundColumn DataField="z1" HeaderText="周次1"></asp:BoundColumn>
									<asp:BoundColumn DataField="z2" HeaderText="2"></asp:BoundColumn>
									<asp:BoundColumn DataField="z3" HeaderText="3"></asp:BoundColumn>
									<asp:BoundColumn DataField="z4" HeaderText="4"></asp:BoundColumn>
									<asp:BoundColumn DataField="z5" HeaderText="5"></asp:BoundColumn>
									<asp:BoundColumn DataField="z6" HeaderText="6"></asp:BoundColumn>
									<asp:BoundColumn DataField="z7" HeaderText="7"></asp:BoundColumn>
									<asp:BoundColumn DataField="z8" HeaderText="8"></asp:BoundColumn>
									<asp:BoundColumn DataField="z9" HeaderText="9"></asp:BoundColumn>
									<asp:BoundColumn DataField="z10" HeaderText="10"></asp:BoundColumn>
									<asp:BoundColumn DataField="z11" HeaderText="11"></asp:BoundColumn>
									<asp:BoundColumn DataField="z12" HeaderText="12"></asp:BoundColumn>
									<asp:BoundColumn DataField="z13" HeaderText="13"></asp:BoundColumn>
									<asp:BoundColumn DataField="z14" HeaderText="14"></asp:BoundColumn>
									<asp:BoundColumn DataField="z15" HeaderText="15"></asp:BoundColumn>
									<asp:BoundColumn DataField="z16" HeaderText="16"></asp:BoundColumn>
									<asp:BoundColumn DataField="z17" HeaderText="17"></asp:BoundColumn>
									<asp:BoundColumn DataField="z18" HeaderText="18"></asp:BoundColumn>
									<asp:BoundColumn DataField="z19" HeaderText="19"></asp:BoundColumn>
									<asp:BoundColumn DataField="z20" HeaderText="20"></asp:BoundColumn>
									<asp:BoundColumn DataField="z21" HeaderText="21"></asp:BoundColumn>
									<asp:BoundColumn DataField="z22" HeaderText="22"></asp:BoundColumn>
									<asp:BoundColumn DataField="z23" HeaderText="23"></asp:BoundColumn>
									<asp:BoundColumn DataField="z24" HeaderText="24"></asp:BoundColumn>
									<asp:BoundColumn DataField="z25" HeaderText="25"></asp:BoundColumn>
									<asp:BoundColumn DataField="ypxs" HeaderText="学时和"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
									<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								</Columns>
								<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
							</asp:datagrid></div>
					</fieldset>
					<div class="search_content">生成记录依据： 总学时
						<asp:textbox id="zhxs" Runat="server" Enabled="False"></asp:textbox>每次课学时：<asp:textbox id="zxs" AutoPostBack="True" Runat="server"></asp:textbox>
						课次数：<asp:textbox id="kcs" Runat="server" Enabled="False"></asp:textbox>
						<asp:button id="xxsc" Runat="server" CssClass="button" value="信息生成" Text="信息生成"></asp:button></div>
					<fieldset>
						<legend>授课进度安排表&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;授课形式1.授课 
2.实验 3.实习 4.见习</legend>
						<div style="OVERFLOW: auto; WIDTH: 970px; HEIGHT: 400px"><asp:datagrid id="Datagrid2" runat="server" Width="1500px" GridLines="Horizontal" CellPadding="3"
								CssClass="datagridstyle2" BorderColor="AliceBlue" AutoGenerateColumns="False">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="kc" HeaderText="课次"></asp:BoundColumn>
									<asp:TemplateColumn HeaderText="进度内容">
										<ItemTemplate>
											<FONT face="宋体">
												<asp:TextBox id=txt_jdnr runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.jdnr") %>' TextMode="MultiLine">
												</asp:TextBox></FONT>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="授课形式">
										<ItemTemplate>
											<FONT face="宋体">
												<asp:TextBox id=txt_skxs runat="server" Width="44px" Text='<%# DataBinder.Eval(Container, "DataItem.skxs") %>'>
												</asp:TextBox></FONT>
										</ItemTemplate>
										<EditItemTemplate>
											<FONT face="宋体"></FONT>
										</EditItemTemplate>
									</asp:TemplateColumn>
									<asp:BoundColumn DataField="zc" HeaderText="周次"></asp:BoundColumn>
									<asp:BoundColumn DataField="xs" HeaderText="学时"></asp:BoundColumn>
									<asp:TemplateColumn HeaderText="教师职工号">
										<ItemTemplate>
											<FONT face="宋体">
												<asp:TextBox id=txt_zgh runat="server" Width="72px" Text='<%# DataBinder.Eval(Container, "DataItem.jszgh") %>' Enabled="False">
												</asp:TextBox>
												<asp:Button id="Button1" runat="server" CssClass="button" Text=">>" CommandName="jszgh"></asp:Button>
												<asp:Button id="Button3" runat="server" CssClass="button" Text="重置" CommandName="clearjszgh"></asp:Button></FONT>
										</ItemTemplate>
										<EditItemTemplate>
											<FONT face="宋体"></FONT>
										</EditItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="教师姓名">
										<ItemTemplate>
											<FONT face="宋体">
												<asp:TextBox id=txt_jsxm runat="server" Width="120px" Text='<%# DataBinder.Eval(Container, "DataItem.jsxm") %>' Enabled="False">
												</asp:TextBox></FONT>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="教室类别">
										<ItemTemplate>
											<FONT face="宋体">
												<asp:TextBox id="Txt_jslb" runat="server" Width="88px" Height="16px" Text='<%# DataBinder.Eval(Container, "DataItem.jslb") %>'>
												</asp:TextBox>
												<asp:DropDownList id="ddl_jslb" runat="server" Width="112px"></asp:DropDownList></FONT>
										</ItemTemplate>
										<EditItemTemplate>
											<FONT face="宋体"></FONT>
										</EditItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="同一课次">
										<ItemTemplate>
											<FONT face="宋体">
												<asp:TextBox id=txt_tykc runat="server" Width="44px" Text='<%# DataBinder.Eval(Container, "DataItem.tyck") %>'>
												</asp:TextBox></FONT>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="备注">
										<ItemTemplate>
											<FONT face="宋体">
												<asp:TextBox id=txt_bz runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bz") %>'>
												</asp:TextBox></FONT>
										</ItemTemplate>
										<FooterTemplate>
											<FONT face="宋体"></FONT>
										</FooterTemplate>
										<EditItemTemplate>
											<FONT face="宋体"></FONT>
										</EditItemTemplate>
									</asp:TemplateColumn>
									<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
									<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								</Columns>
								<PagerStyle BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
							</asp:datagrid></div>
					</fieldset>
					<div id="tool"><asp:button id="btn_bc" Runat="server" CssClass="button" Text="保 存"></asp:button><input class="button" id="bt_gb" onclick="window.close();" type="button" value="关 闭">
						<div id="div_zgh" style="DISPLAY: none" runat="server" Width="200px">
							<div class="search_content" align="left">开课学院：<asp:dropdownlist id="DropDownList1" AutoPostBack="True" Runat="server" Width="144px"></asp:dropdownlist>教研室：<asp:dropdownlist id="Dropdownlist2" Runat="server" Width="144px"></asp:dropdownlist>
								<br>
								教师姓名：<asp:textbox id="jsxm" Runat="server" Width="140px"></asp:textbox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<asp:button id="btn_jsxm" Runat="server" Width="56px" CssClass="button" Text="查询"></asp:button>&nbsp;&nbsp;<asp:button id="Button2" Runat="server" Width="56px" CssClass="button" Text="关闭"></asp:button></div>
							<asp:datagrid id="Datagrid3" runat="server" Width="100%" GridLines="Horizontal" CellPadding="3"
								CssClass="datagridstyle2" BorderColor="Black" AutoGenerateColumns="False" AllowPaging="True">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="zgh" HeaderText="教师职工号"></asp:BoundColumn>
									<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
									<asp:BoundColumn DataField="bm" HeaderText="部门"></asp:BoundColumn>
									<asp:BoundColumn DataField="ks" HeaderText="教研室"></asp:BoundColumn>
									<asp:ButtonColumn Text="选择" CommandName="Select"></asp:ButtonColumn>
								</Columns>
								<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
							</asp:datagrid></div>
					</div>
				</div>
			</div>
			<br>
			<br>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
