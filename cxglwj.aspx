<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cxglwj.aspx.vb" Inherits="zjdx.cxglwj"%>
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
<form id="Form2" method="post" encType="multipart/form-data" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">查询管理文件</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <TABLE width="100%" class="tb" id="Table1">
                      <TR> 
                        <TD>文件标题： 
                          <asp:textbox id="ggbt" runat="server"></asp:textbox> &nbsp;&nbsp;
                          <asp:CheckBox id="CheckBox1" runat="server" Text="模糊查询" Checked="True"></asp:CheckBox></TD>
                      </TR>
                      <TR> 
                        <TD>发布单位： 
                          <asp:textbox id="fbdw" runat="server"></asp:textbox> &nbsp;&nbsp;
                          <asp:CheckBox id="CheckBox2" runat="server" Text="模糊查询" Checked="True"></asp:CheckBox></TD>
                      </TR>
                      <TR> 
                        <TD>发布时间： 
                          <asp:textbox id="fbsj1" runat="server"></asp:textbox>
                          至 
                          <asp:textbox id="fbsj2" runat="server"></asp:textbox>
                          (YYYY-MM-DD)</TD>
                      </TR>
                      <TR> 
                        <TD align="center"> <asp:CheckBox id="CheckBox4" runat="server" Text="包括过了有效期的"></asp:CheckBox>
                          &nbsp;&nbsp;
                          <asp:button id="Button2" runat="server" Text="  查询  " CssClass="button"></asp:button> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:button id="Button3" runat="server" Text="  关闭  " CssClass="button"></asp:button></TD>
                      </TR>
                    </TABLE>
                    
                    <asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
			 <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
				<Columns>
                        <asp:BoundColumn DataField="ggbt" HeaderText="公告标题"></asp:BoundColumn>
                        <asp:BoundColumn Visible="False" DataField="ggzw" HeaderText="公告正文"></asp:BoundColumn>
                        <asp:BoundColumn DataField="fbdw" HeaderText="发布单位"> 
                          <ItemStyle Wrap="False"></ItemStyle>
                        </asp:BoundColumn>
                        <asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="发布时间"></asp:BoundColumn>
                        <asp:BoundColumn DataField="yxqx" ReadOnly="True" HeaderText="有效期限"> 
                          <ItemStyle Wrap="False"></ItemStyle>
                        </asp:BoundColumn>
                        </Columns>
			</asp:datagrid> </div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
