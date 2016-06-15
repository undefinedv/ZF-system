<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jcjbxx.aspx.vb" Inherits="zjdx.jcjbxx"%>
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
					<div id="title_m">教材库存查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="cxtj" cellSpacing="1" cellPadding="0" width="100%" border="0">
						<tr>
							<td><IMG height="18" src="images/search_tj.gif" width="80"></td>
						</tr>
						<tr>
							<td>
								<table class="cxbg" id="cx" cellSpacing="1" cellPadding="3" width="100%" align="center"
									border="0">
									<tr>
										<td bgColor="#ffffff">
											<table id="cx" borderColor="#e6e6e6" cellSpacing="1" cellPadding="4" width="100%" align="center"
												border="1" frame="below">
												<tr>
													<td><ASP:DROPDOWNLIST id="DropDownList1" runat="server">
															<ASP:LISTITEM Value="jcmc">教材名称</ASP:LISTITEM>
															<ASP:LISTITEM Value="bbh">版别(版本号)</ASP:LISTITEM>
															<ASP:LISTITEM Value="jczz">教材作者</ASP:LISTITEM>
															<ASP:LISTITEM Value="cbs">出版社</ASP:LISTITEM>
														</ASP:DROPDOWNLIST>=
														<ASP:TEXTBOX id="TextBox1" runat="server"></ASP:TEXTBOX><ASP:BUTTON id="btnFilter" runat="server" CssClass="button" Text=" 查 询 "></ASP:BUTTON><INPUT class="button" id="btnClose" onclick="window.close()" type="button" value=" 关 闭 "></td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
					<ASP:DATAGRID id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
						AutoGenerateColumns="False" Width="100%" EnableViewState="False">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="jcmc" HeaderText="教材名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="jczz" HeaderText="教材作者"></asp:BoundColumn>
							<asp:BoundColumn DataField="bbh" HeaderText="版别"></asp:BoundColumn>
							<asp:BoundColumn DataField="cbs" HeaderText="出版社"></asp:BoundColumn>
							<asp:BoundColumn DataField="price" HeaderText="单价"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcsl" HeaderText="库存数量"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxjc" HeaderText="优秀教材"></asp:BoundColumn>
							<asp:BoundColumn DataField="sjh" HeaderText="书架号"></asp:BoundColumn>
							<asp:BoundColumn DataField="JCGHJBMC" HeaderText="教材规划名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="JCHJQKMC" HeaderText="教材获奖名称"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
