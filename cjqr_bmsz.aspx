<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjqr_bmsz.aspx.vb" Inherits="zjdx.cjqr_bmszb"%>
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
		<form id="Form1" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m"></div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
<TABLE width="100%" id="Table1">
                      <TR> 
                        <TD> 
                          <asp:DataGrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			 <SelectedItemStyle CssClass="datagridSelected"></SelectedItemStyle>
				   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                    <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
								<Columns>
                              <asp:BoundColumn DataField="nj" HeaderText="年级"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
                              <asp:BoundColumn DataField="kssj" HeaderText="开始时间"></asp:BoundColumn>
                              <asp:BoundColumn DataField="jssj" HeaderText="结束时间"></asp:BoundColumn>
                              <asp:BoundColumn DataField="sfxzxk" HeaderText="是否限制选课"></asp:BoundColumn>
                              <asp:BoundColumn DataField="sfxzccj" HeaderText="是否限制查成绩"></asp:BoundColumn>
                              <asp:BoundColumn DataField="yxf" HeaderText="有效否"></asp:BoundColumn>
                              <asp:EditCommandColumn ButtonType="PushButton" UpdateText="更新" CancelText="取消" EditText="编辑"></asp:EditCommandColumn>
                              </Columns>
							</asp:DataGrid></TD>
                      </TR>
                      <TR> 
                        <TD align="center">
                          <asp:Button id="btn_zj" runat="server" Text="增加" Width="80px" CssClass="button"></asp:button>
                          <asp:Button id="btn_bc" runat="server" Text="保存" Width="88px" CssClass="button"></asp:button>
                          <asp:Button id="btn_gb" runat="server" Width="80px" Text="关闭" CssClass="button"></asp:button></TD>
                      </TR>
                      <TR> 
                        <TD align="center"> <asp:Panel id="Panel1" runat="server" Width="39.59%" Height="240px">
								<P>
									<asp:Label id="Label1" runat="server">年级：</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:DropDownList id="ddl_nj" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label2" runat="server">学年：</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:DropDownList id="ddl_xn" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label3" runat="server">学期：</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:DropDownList id="ddl_xq" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label4" runat="server">是否限制选课：</asp:Label>&nbsp;
									<asp:DropDownList id="ddl_xk" runat="server" Width="64px"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label5" runat="server">是否限制查成绩：</asp:Label>
									<asp:DropDownList id="ddl_ccj" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label6" runat="server">有效否：</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:DropDownList id="ddl_yxf" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label7" runat="server">开始时间：</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:TextBox id="txt_kssj" runat="server"></asp:TextBox></P>
								<P>
									<asp:Label id="Label8" runat="server">结束时间：</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:TextBox id="txt_jssj" runat="server"></asp:TextBox></P>
							</asp:Panel></TD>
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
