<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_zkxk.aspx.vb" Inherits="zjdx.xsxk_zkxk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
				<script language="javascript">
			          function chkSelect_click(obj,n,data){
					//var RowID = obj.parentElement.parentElement.rowIndex;
					//alert(RowID)
					for(i = 1;i<document.getElementById(data).rows.length;i++){
						if(document.getElementById(data).rows[i].getElementsByTagName("input")[n] != obj){
						   document.getElementById(data).rows[i].getElementsByTagName("input")[n].checked = false;
							//alert(document.getElementById("Datagrid1").rows[i].getElementsByTagName("input").length);
						}
					}
				}
				</script>
	</HEAD>
	<BODY ms_positioning="GridLayout">
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="972" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生直接考试选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server" Width="100%"></ASP:LABEL>
					<div class="search"></div>
					<div class="search_content">开课学院：<ASP:DROPDOWNLIST id="ddl_kkxy" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;&nbsp;&nbsp;&nbsp; 
						课程名称查询&nbsp;&nbsp;
						<asp:textbox id="kcmc" runat="server" Width="109px"></asp:textbox><asp:button id="cx" runat="server" Width="57px" Text="查询" CssClass="button"></asp:button></div>
					<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" CssClass="datagridstyle"
						CellPadding="3" GridLines="none">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="rs" HeaderText="容量"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="已选"></asp:BoundColumn>
							<asp:BoundColumn DataField="yl" HeaderText="余量"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="选课">
								<ItemStyle HorizontalAlign="Center"></ItemStyle>
								<ItemTemplate>
									<ASP:CHECKBOX id="xk" runat="server" Text=""  onclick="chkSelect_click(this,0,'kcmcGrid')"></ASP:CHECKBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="预订教材">
								<ItemStyle HorizontalAlign="Center"></ItemStyle>
								<ItemTemplate>
									<ASP:CHECKBOX id="jc" runat="server" Text=""></ASP:CHECKBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool">
						<ASP:BUTTON id="Button1" runat="server" Text="  提交  " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" Text=" 关 闭 " CssClass="button"></ASP:BUTTON></div>
					<fieldset>
						<legend>已选课程</legend>
						<ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" CellPadding="3"
							GridLines="Horizontal">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="xqyq" HeaderText="校区"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
								<asp:BoundColumn DataField="jcyd" HeaderText="教材"></asp:BoundColumn>
								<asp:ButtonColumn Text=" 退选 " ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
