<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkdlmx.aspx.vb" Inherits="zjdx.xsxkdlmx"%>
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
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">所有学科导论查询</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" AllowSorting="True" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
					<HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
					<Columns>
						<asp:BoundColumn DataField="xy" SortExpression="xy" HeaderText="学院"></asp:BoundColumn>
						<asp:BoundColumn DataField="xkdlmc" SortExpression="xkdlmc" HeaderText=" 学科导论名称"></asp:BoundColumn>
						<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="序号"></asp:BoundColumn>
						<asp:BoundColumn DataField="zybf" SortExpression="zybf" HeaderText="主要部分"></asp:BoundColumn>
						<asp:BoundColumn DataField="rkjs" SortExpression="rkjs" HeaderText="任课教师"></asp:BoundColumn>
						<asp:BoundColumn DataField="zc" SortExpression="zc" HeaderText="职称"></asp:BoundColumn>
						<asp:BoundColumn DataField="sksj" SortExpression="sksj" HeaderText="上课时间"></asp:BoundColumn>
						<asp:BoundColumn DataField="skdd" SortExpression="skdd" HeaderText="上课地点"></asp:BoundColumn>
						<asp:BoundColumn DataField="xxrs" SortExpression="xxrs" HeaderText="容量"></asp:BoundColumn>
						<asp:BoundColumn DataField="xsap" SortExpression="xsap" HeaderText="学时"></asp:BoundColumn>
						<asp:BoundColumn DataField="yxrs" SortExpression="yxrs" HeaderText="已选人数"></asp:BoundColumn>
						<asp:EditCommandColumn ButtonType="PushButton" UpdateText="确定" HeaderText="状态标记" CancelText="取消" EditText="选定"></asp:EditCommandColumn>
						<asp:BoundColumn Visible="False" DataField="kkbj"></asp:BoundColumn>
					</Columns>
				</asp:datagrid></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div></form>
	</body>
</HTML>
