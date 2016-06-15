<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsjagl.aspx.vb" Inherits="zjdx.jsjagl"%>
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
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">教案管理</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
  <TABLE id="Table1" width="100%">
                      <TR> 
                        <TD height="25" class="trbg1"><b>已上传教案列表:</b> </TD>
                      </TR>
                      <TR> 
                        <TD> 
                          <ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
							<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
			<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
                              <asp:ButtonColumn Text="选择" HeaderText="选择" CommandName="Select"></asp:ButtonColumn>
                              <asp:BoundColumn Visible="False" DataField="jabh" HeaderText="教案编号"></asp:BoundColumn>
                              <asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
                              <asp:BoundColumn DataField="jabt" HeaderText="教案标题"></asp:BoundColumn>
                              <asp:BoundColumn DataField="jaQCSJ" HeaderText="教案上传时间"></asp:BoundColumn>
                              <asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
                              <asp:BoundColumn Visible="False" DataField="jafj"></asp:BoundColumn>
                              <asp:HyperLinkColumn Text="fjlink" DataNavigateUrlField="jafj" DataNavigateUrlFormatString="javascript:ShowWin('{0}');"
										HeaderText="附件链接"></asp:HyperLinkColumn>
                              </Columns>
							</ASP:DATAGRID></TD>
                      </TR>
                      <TR> 
                        <TD><asp:button id="Button7" runat="server" Text="更改附件" CssClass="button"></asp:button></TD>
                      </TR>
                      <TR id="tr7" runat="server"> 
                        <TD>附件： <INPUT id="File1" type="file" size="50" name="File1"
								runat="server"> <asp:button id="Button4" runat="server" Text="确定更改" Visible="true" CssClass="button"></asp:button></TD>
                      </TR>
                      <TR> 
                        <TD align="center" class="trbg1"> 
                          <asp:button id="Button3" runat="server" Text="修  改" CssClass="button"></asp:button> <asp:button id="Button5" runat="server" Text="删  除" CssClass="button"></asp:button> <asp:button id="Button2" runat="server" Text="关　闭" CssClass="button"></asp:button></TD>
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
