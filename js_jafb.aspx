<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jafb.aspx.vb" Inherits="zjdx.js_jafb"%>
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
      <div id="title_m">&nbsp;</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<TABLE width="100%" id="Table1">
                      <TR class="trbg1">
						<TD>针对课程：</TD>
						<TD>
							<asp:DropDownList id="ddl_kcmc" runat="server" Width="584px"></asp:DropDownList></TD>
					</TR>
					<TR>
						<TD>教案名称：</TD>
						<TD>
							<asp:TextBox id="TextBox1" runat="server" Width="580px"></asp:TextBox></TD>
					</TR>
					<TR class="trbg1">
						<TD valign="top">教案说明： </TD>
						<TD>
							<asp:TextBox id="TextBox2" runat="server" Width="844px" Height="87px" TextMode="MultiLine"></asp:TextBox></TD>
					</TR>
					<TR>
						<TD>&nbsp;</TD>
						<TD><asp:button id="btn_bc" runat="server" Text="  保存  " CssClass="button"></asp:button>
                          <asp:button id="btn_gb" runat="server" Text="  关闭  " CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" AllowSorting="True" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
                               <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
      <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
                            <Columns>
                            <asp:BoundColumn DataField="ggbt" HeaderText="公告标题"></asp:BoundColumn>
                            <asp:BoundColumn DataField="ggzw" HeaderText="公告正文"></asp:BoundColumn>
                            <asp:BoundColumn DataField="fbdw" HeaderText="发布单位"> 
                              <ItemStyle Wrap="False"></ItemStyle>
                            </asp:BoundColumn>
                            <asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="发布时间"></asp:BoundColumn>
                            <asp:BoundColumn DataField="yxqx" HeaderText="有效期限"> 
                              <ItemStyle Wrap="False"></ItemStyle>
                            </asp:BoundColumn>
                            <asp:BoundColumn DataField="mxddx" HeaderText="面向大对象"></asp:BoundColumn>
                            <asp:BoundColumn DataField="mxxdx" HeaderText="面向小对象"></asp:BoundColumn>
                            <asp:EditCommandColumn ButtonType="LinkButton" UpdateText="更新" HeaderText="编辑" CancelText="取消" EditText="编辑"> 
                              <ItemStyle Wrap="False"></ItemStyle>
                            </asp:EditCommandColumn>
                            <asp:ButtonColumn Text="删除" HeaderText="删除" CommandName="Delete"> 
                              <ItemStyle Wrap="False"></ItemStyle>
                            </asp:ButtonColumn>
                            </Columns>
                          </asp:datagrid> </TD>
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
