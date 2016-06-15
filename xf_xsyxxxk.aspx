<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xsyxxxk.aspx.vb" Inherits="zjdx.xf_xsyxxxk"%>
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
	</head>
	<BODY>
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生院系选修课选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><TABLE width="100%" class="tb">
						<TR class="trbg1">
							<TD><ASP:LABEL id="Label3" runat="server" Width="100%">院系名称：</ASP:LABEL></TD>
						</TR>
					</TABLE>
					<div class="search"></div>
					<div class="search_content">有无余量：
						<ASP:DROPDOWNLIST id="ddl_ywyl" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						课程归属：
						<ASP:DROPDOWNLIST id="ddl_kcgs" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						上课时间：
						<ASP:DROPDOWNLIST id="ddl_sksj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						上课校区：
						<ASP:DROPDOWNLIST id="ddl_xqbs" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
					</div>
				<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:TemplateColumn HeaderText="选课">
											<ItemTemplate>
												<ASP:CHECKBOX runat="server" ID="xk" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="预订教材">
											<ItemTemplate>
												<ASP:CHECKBOX runat="server" ID="jc" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
										<asp:BoundColumn DataField="rs" HeaderText="容量"></asp:BoundColumn>
										<asp:BoundColumn DataField="yxrs" HeaderText="已选"></asp:BoundColumn>
										<asp:BoundColumn DataField="yl" HeaderText="余量"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
										<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
										<asp:BoundColumn DataField="mkzh" HeaderText="组"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID>
								
								<div id=tool><ASP:BUTTON id="Button1" runat="server" Text=" 提 交 " CssClass="button"></ASP:BUTTON>
								<ASP:BUTTON id="Button3" runat="server" Text=" 关 闭 " CssClass="button"></ASP:BUTTON></div>
					
					
					已选课程：</strong></td>
						</tr>
						<tr>
							<td><ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
										<asp:BoundColumn DataField="xqbs" HeaderText="校区"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
										<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
										<asp:BoundColumn DataField="jcyd" HeaderText="教材"></asp:BoundColumn>
										<asp:BoundColumn DataField="mkzh" HeaderText="组"></asp:BoundColumn>
										<asp:ButtonColumn Text=" 退选 " ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></td>
						</tr>
						<tr class="trbg1">
							<td height="22"><strong>学分统计：</strong></td>
						</tr>
						<tr>
							<td><asp:datagrid id="Datagrid1" runat="server" Width="394px" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="bh" HeaderText="代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="xkmc" HeaderText="课程归属"></asp:BoundColumn>
										<asp:BoundColumn DataField="yxxf" HeaderText="已选要求"></asp:BoundColumn>
										<asp:BoundColumn DataField="hdxf" HeaderText="获得学分"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
