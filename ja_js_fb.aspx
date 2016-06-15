<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ja_js_fb.aspx.vb" Inherits="zjdx.ja_js_fb"%>
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
	<body>
		<form id="Form1" method="post" encType="multipart/form-data" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">教务公告发布</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<TABLE id="Table1" width="100%">
                      <TR>
						<TD>教案标题：&nbsp;&nbsp;
							<asp:textbox id="txt_jabt" runat="server" Width="520px"></asp:textbox></TD>
					</TR>
					<TR>
						<TD>面向教学班：
							<asp:textbox id="txt_jxb" runat="server" Width="520px" Height="16px"></asp:textbox><asp:dropdownlist id="ddl_jxb" runat="server" Width="272px"></asp:dropdownlist><asp:button id="btn_tjjxb" runat="server" Text="添加教学班" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD>教案说明：&nbsp;&nbsp;
							<asp:textbox id="txt_jasm" runat="server" Width="889px" Height="176px" TextMode="MultiLine"></asp:textbox></TD>
					</TR>
					<TR>
						<TD>请选择上传到服务器的文件名称：&nbsp;&nbsp;&nbsp;&nbsp; <INPUT id="loFile" style="WIDTH: 208px; HEIGHT: 20px" type="file" size="15" name="loFile"
								runat="server"><asp:textbox id="dir" runat="server" Width="358px" Visible="False"></asp:textbox></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 4px"><!--请输入上传到服务器的目录名称：--></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 22px">有效期限：
							<asp:textbox id="txt_yxqx" runat="server"></asp:textbox>（YYYY-MM-DD）(当前年份，月，日的基础上增加到明年这时候！！！通过整个页面的绑定来编辑的时候直接绑上去！！！！)</TD>
					</TR>
					<TR>
						<TD align="center">&nbsp;<asp:button id="btn_bc" runat="server" Text="  保存  " CssClass="button"></asp:button><asp:button id="btn_gb" runat="server" Text="  关闭  " CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>
			</FONT>
			<asp:datagrid id="grid_ja" runat="server" Width="100%" AutoGenerateColumns="False" AllowSorting="True" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			     <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
      <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
				<Columns>
					<asp:BoundColumn HeaderText="教案标题"></asp:BoundColumn>
					<asp:BoundColumn HeaderText="教案说明"></asp:BoundColumn>
					<asp:BoundColumn HeaderText="面向教学班"></asp:BoundColumn>
					<asp:BoundColumn DataField="yxqx" HeaderText="有效期限">
						<ItemStyle Wrap="False"></ItemStyle>
					</asp:BoundColumn>
					<asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="发布时间"></asp:BoundColumn>
					<asp:BoundColumn HeaderText="教案正文"></asp:BoundColumn>
					<asp:BoundColumn HeaderText="教案ID"></asp:BoundColumn>
					<asp:BoundColumn HeaderText="教师职工号">
						<ItemStyle Wrap="False"></ItemStyle>
					</asp:BoundColumn>
					<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="更新" CancelText="取消" EditText="编辑">
						<ItemStyle Wrap="False"></ItemStyle>
					</asp:EditCommandColumn>
					<asp:ButtonColumn Text="删除" CommandName="Delete">
						<ItemStyle Wrap="False"></ItemStyle>
					</asp:ButtonColumn>
				</Columns>
			</asp:datagrid><asp:label id="lbl_jszgh" runat="server" Visible="False">lbl_jszgh</asp:label>
			</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div></form>
	</body>
</HTML>
