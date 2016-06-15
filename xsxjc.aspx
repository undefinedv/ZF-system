<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxjc.aspx.vb" Inherits="zjdx.xsxjc"%>
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
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m"> 学生预订教材</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <TABLE id="Table1" width="100%">
    <TR>
						<TD>学年：
							<asp:DropDownList id="ddlXN" runat="server"></asp:DropDownList>学期：
							<asp:DropDownList id="ddlXQ" runat="server"></asp:DropDownList>
							<asp:Button id="Button1" runat="server" Text="过  滤" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD>
							<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<Columns>
									<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
									<asp:BoundColumn DataField="jcmc" HeaderText="教材名称"></asp:BoundColumn>
									<asp:BoundColumn DataField="zz" HeaderText="作者"></asp:BoundColumn>
									<asp:BoundColumn DataField="cbs" HeaderText="出版社"></asp:BoundColumn>
									<asp:BoundColumn DataField="bb" HeaderText="版别"></asp:BoundColumn>
									<asp:BoundColumn DataField="sfyd" HeaderText="是否预定"></asp:BoundColumn>
									<asp:TemplateColumn HeaderText="选择">
										<ItemTemplate>
											<asp:CheckBox id="CheckBox1" runat="server" Checked='<%# DataBinder.Eval(Container.DataItem,"jxydt")%>'>
											</asp:CheckBox>
										</ItemTemplate>
									</asp:TemplateColumn>
								</Columns>
							</asp:datagrid></TD>
					</TR>
					<TR>
						<TD align="center">
							<asp:Button id="Button2" runat="server" Text="提  交" CssClass="button"></asp:button>
							<asp:button id="Button3" runat="server" Text="关  闭" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
