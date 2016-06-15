<%@ Page Language="vb" AutoEventWireup="false" Codebehind="gwgd.aspx.vb" Inherits="zjdx.gwgd" %>
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
      <div id="title_m">公文查看</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				
  <TABLE width="100%">
    <TR>
						<TD class="trbg1"><b>公文列表</b></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 16px">是否归档：
							<asp:dropdownlist id="DropDownList1" runat="server">
								<asp:ListItem Value="全部">全部</asp:ListItem>
								<asp:ListItem Value="0">已归档</asp:ListItem>
								<asp:ListItem Value="1">未归档</asp:ListItem>
							</asp:dropdownlist><asp:button id="Button1" runat="server" Text="确　定" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD>公文类别：
							<asp:dropdownlist id="DropDownList2" runat="server"></asp:dropdownlist><asp:button id="Button5" runat="server" Text="确　定" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
							<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:ButtonColumn Text="选择" HeaderText="选择" CommandName="Select"></asp:ButtonColumn>
									<asp:BoundColumn Visible="False" DataField="gwbh"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwbt" HeaderText="公文标题"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwqcsj" HeaderText="公文上传时间"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwqcr" HeaderText="公文起草人"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwqcdw" HeaderText="公文起草单位"></asp:BoundColumn>
								</Columns>
							</ASP:DATAGRID></TD>
					</TR>
					<TR>
						<TD><asp:button id="Button2" runat="server" Text="归档处理" CssClass="button"></asp:button>
                          <asp:button id="Button3" runat="server" Text="查看公文阅读及回复情况" CssClass="button"></asp:button>
                          <asp:button id="Button4" runat="server" Text="关　闭" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD class="trbg1"><b>阅读情况:</b></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 15px"><asp:label id="Label1" runat="server" Width="648px"></asp:label></TD>
					</TR>
					<TR>
						<TD class="trbg1" style="HEIGHT: 15px"><b>回复信息:</b></TD>
					</TR>
					<TR>
						<TD><ASP:DATAGRID id="DATAGRID2" runat="server" BorderWidth="1px" BorderColor="#B0B0B0" BorderStyle="Solid"
								Width="100%" CellPadding="3" AutoGenerateColumns="False">
							<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
			 <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<Columns>
									<asp:BoundColumn DataField="GWJSR" HeaderText="接收人">
										<HeaderStyle Width="15%"></HeaderStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="GWYDZT" HeaderText="阅读状态">
										<HeaderStyle Width="15%"></HeaderStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="GWYDSJ" HeaderText="阅读时间">
										<HeaderStyle Width="15%"></HeaderStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="GWHFXX" HeaderText="回复信息">
										<HeaderStyle Width="55%"></HeaderStyle>
									</asp:BoundColumn>
								</Columns>
							</ASP:DATAGRID></TD>
					</TR>
				</TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
