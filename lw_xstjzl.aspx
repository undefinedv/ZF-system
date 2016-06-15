<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xstjzl.aspx.vb" Inherits="zjdx.lw_xstjzl" %>
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
	<body onload="<%=message%>" >
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="952" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">毕业设计学生资料提交</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><div class="search"></div>
					<div class="search_content"><asp:label id="Label1" runat="server">学年：</asp:label>
						<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<asp:label id="Label2" runat="server">学期：</asp:label>
						<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<asp:label id="Label3" runat="server">毕业设计题目：</asp:label>
						<asp:dropdownlist id="ddl_tm" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<asp:label id="lbl_xh" runat="server" Visible="False"></asp:label></div>
					<TABLE id="Table1" width="100%">
						<TR>
							<TD>
								<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn Visible="False" DataField="lxdm" HeaderText="类型代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="lxmc" HeaderText="类型名称"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="教师职工号"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="zlzw" HeaderText="资料正文"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="bczt" HeaderText="保存状态"></asp:BoundColumn>
										<asp:BoundColumn DataField="tjsj" HeaderText="上传时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="jssp" HeaderText="教师审批"></asp:BoundColumn>
										<asp:BoundColumn DataField="spsj" HeaderText="审批时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="nfxg" HeaderText="能否修改"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="选择文件">
											<ItemTemplate>
												<INPUT id="file1" type="file" runat="server">
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="填写内容">
											<ItemTemplate>
												<asp:TextBox id="txt_nr" runat="server"></asp:TextBox>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:ButtonColumn Text="上传" HeaderText="确定上传" CommandName="sc"></asp:ButtonColumn>
										<asp:ButtonColumn Text="提交" HeaderText="确定提交" CommandName="tj"></asp:ButtonColumn>
										<asp:BoundColumn Visible="False" DataField="zlmc" HeaderText="内容"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
