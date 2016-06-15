<%@ Page Language="vb" AutoEventWireup="false" Codebehind="gwjs.aspx.vb" Inherits="zjdx.gwjs" %>
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
      <div id="title_m">公文发送</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				
  <TABLE id="Table1" width="100%">
    <TR>
						
      <TD class="trbg1"><b>检索条件：</b></TD>
					</TR>
					<TR>
						<TD>公文类别：
							<asp:DropDownList id="DropDownList1" runat="server"></asp:DropDownList>
							<asp:Button id="Button1" runat="server" Text="检　索" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 16px">公文起草单位：
							<asp:DropDownList id="DropDownList2" runat="server"></asp:DropDownList>
							<asp:Button id="Button2" runat="server" Text="检　索" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD>关键字：
							<asp:TextBox id="TextBox1" runat="server" Width="208px"></asp:TextBox>
							<asp:Button id="Button3" runat="server" Text="检　索" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						
      <TD class="trbg1"><b>公文列表:</b> </TD>
					</TR>
					<TR>
						<TD><ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
			 <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<Columns>
									<asp:ButtonColumn Text="选择" HeaderText="选择" CommandName="Select"></asp:ButtonColumn>
									<asp:BoundColumn Visible="False" DataField="gwbh"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwbt" HeaderText="公文标题"></asp:BoundColumn>
									<asp:BoundColumn DataField="GWQCSJ" HeaderText="公文上传时间"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwqcdw" HeaderText="公文起草单位"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwqcr" HeaderText="公文起草人"></asp:BoundColumn>
								</Columns>
							</ASP:DATAGRID></TD>
					</TR>
					<TR>
						<TD align="center"><asp:button id="btnCK" runat="server" Text="查　看" CssClass="button"></asp:button>&nbsp;
							<asp:Button id="Button4" runat="server" Text="关  闭" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
