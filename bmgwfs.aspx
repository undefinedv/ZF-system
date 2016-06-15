<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bmgwfs.aspx.vb" Inherits="zjdx.bmgwfs" %>
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
<SCRIPT language="javascript">		    
		    function ShowWin(sURL){
		        window.open(sURL);
		    }
		</SCRIPT>
</HEAD>
<body MS_POSITIONING="GridLayout">
<form id="Form1" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">公文发送</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 

 <TABLE id="Table1" width="100%">
    <TR> 
      <TD><b>已起草公文列表:</b> </TD>
    </TR>
    <TR> 
      <TD>
        <ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
								  <SelectedItemStyle CssClass="datagridSelected"></SelectedItemStyle>
				   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                    <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
								<Columns>
            <asp:ButtonColumn Text="选择" HeaderText="选择" CommandName="Select"></asp:ButtonColumn>
            <asp:BoundColumn Visible="False" DataField="gwbh"></asp:BoundColumn>
            <asp:BoundColumn DataField="gwbt" HeaderText="公文标题"></asp:BoundColumn>
            <asp:BoundColumn DataField="GWQCSJ" HeaderText="公文起草时间"></asp:BoundColumn>
            <asp:BoundColumn DataField="gwqcdw" HeaderText="公文起草单位"></asp:BoundColumn>
            <asp:BoundColumn DataField="gwqcr" HeaderText="公文起草人"></asp:BoundColumn>
            <asp:BoundColumn Visible="False" DataField="GWLBBH"></asp:BoundColumn>
            <asp:BoundColumn Visible="False" DataField="gwfj"></asp:BoundColumn>
            <asp:HyperLinkColumn Text="fjlink" DataNavigateUrlField="gwfj" DataNavigateUrlFormatString="javascript:ShowWin('{0}');"
										HeaderText="附件链接"></asp:HyperLinkColumn>
            </Columns>
							</ASP:DATAGRID></TD>
    </TR>
    <TR> 
      <TD><b>公文接受对象：</b> </TD>
    </TR>
    <TR> 
      <TD><asp:checkboxlist id="cblJSDX" runat="server" RepeatDirection="Horizontal" RepeatColumns="6"></asp:checkboxlist></TD>
    </TR>
    <TR> 
      <TD><asp:button id="Button6" runat="server" Text="学院用户过滤" CssClass="button"></asp:button></TD>
    </TR>
    <TR id="tr2" runat="server"> 
      <TD><b>学院信息：</b></TD>
    </TR>
    <TR id="tr3" runat="server"> 
      <TD><asp:checkboxlist id="CheckBoxList2" runat="server" Width="100%" AutoPostBack="True" RepeatDirection="Horizontal"
									RepeatColumns="7"></asp:checkboxlist></TD>
    </TR>
    <TR id="tr4" runat="server"> 
      <TD><b>用户信息：</b></TD>
    </TR>
    <TR id="tr5" runat="server"> 
      <TD><asp:checkboxlist id="CheckBoxList1" runat="server" Width="100%" RepeatDirection="Horizontal" RepeatColumns="10"></asp:checkboxlist></TD>
    </TR>
    <TR id="tr6" runat="server"> 
      <TD>公文转发权限：
        <asp:dropdownlist id="ddlZFQ" runat="server">
								<asp:ListItem Value="无">无</asp:ListItem>
								<asp:ListItem Value="有">有</asp:ListItem>
							</asp:dropdownlist></TD>
    </TR>
    <TR> 
      <TD> <asp:Button id="Button7" runat="server" Text="更改附件" CssClass="button"></asp:button></TD>
    </TR>
    <TR id="tr7" runat="server"> 
      <TD>附件：
        <INPUT id="File1" type="file" size="116" name="File1"
								runat="server"></TD>
    </TR>
    <TR> 
      <TD>&nbsp;</TD>
    </TR>
    <TR> 
      <TD align="center"><asp:button id="Button1" runat="server" Text="发　送" CssClass="button"></asp:button>
        &nbsp;
        <asp:button id="Button4" runat="server" Text="全选/反选" Visible="False" CssClass="button"></asp:button>
        &nbsp;
        <asp:button id="Button3" runat="server" Text="修  改" CssClass="button"></asp:button>
        &nbsp; <asp:button id="Button5" runat="server" Text="删  除" CssClass="button"></asp:button>
        &nbsp;
        <asp:button id="Button2" runat="server" Text="关　闭" CssClass="button"></asp:button></TD>
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
