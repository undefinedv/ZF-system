<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_zykcyx.aspx.vb" Inherits="zjdx.xsxk_zykcyx"%>
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
				<SCRIPT language="javascript">
            function chk_bxk_Click(){
                
                var oDBGrid = document.all.DBGrid;
                for (var i=1; i<oDBGrid.rows.length; i++){
                    if (oDBGrid.rows(i).cells(6).children[0].checked == true){
                        alert("你已经选择了课程。");
                        window.event.srcElement.checked = false;
                        return;
                    }    
                }
            }
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="xszyxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">预选课程
						<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle"></ASP:LABEL>
						<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL>
						课程性质：<ASP:DROPDOWNLIST id="ddlKcxz" AutoPostBack="True" Width="100" Runat="Server"></ASP:DROPDOWNLIST>
					</div>
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle"
						AutoGenerateColumns="False">
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
							<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="选定">
								<ItemTemplate>
									<ASP:CHECKBOX id=xd runat="server" Text="" Checked='<%# Not IsDBNull(DataBinder.Eval(Container.DataItem, "Checked"))%>'>
									</ASP:CHECKBOX>
									<asp:textBox id=trb runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.jszgh") %>'>
									</asp:textBox>
									<asp:radiobuttonList id="Rb" runat="server"></asp:radiobuttonList>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="zyfx" HeaderText="专业方向"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="教学计划号"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="预订教材">
								<ItemTemplate>
									<ASP:RADIOBUTTONLIST id="jcydxz" runat="server" RepeatDirection="Horizontal">
										<ASP:LISTITEM Value="1">是</ASP:LISTITEM>
										<ASP:LISTITEM Value="0">否</ASP:LISTITEM>
									</ASP:RADIOBUTTONLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn Visible="False" DataField="jcyd" HeaderText="教材预定"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText=" 课程性质"></asp:BoundColumn>
							<asp:BoundColumn DataField="mkzh" HeaderText="所属组号"></asp:BoundColumn>
							<asp:BoundColumn DataField="zyfxmk" HeaderText="所属模块"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<P></P>
					<P>
						<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="100%" border="0">
							<TR>
								<TD align="left" colSpan="2"><ASP:CHECKBOX id="chk_bxk" onclick="chk_bxk_Click();" runat="server" Text="不选课"></ASP:CHECKBOX>
									<ASP:BUTTON id="btnSubmit" runat="server" EnableViewState="False" Text="  提交  " CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;
									<INPUT id="btnClose" onclick="window.close()" type="button" value="  关闭  " class="button"></TD>
							</TR>
						</TABLE>
						已选课程： &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;您已预选该课程性质课程的学分为：
						<asp:label id="lbl_yxxf" runat="server" Width="72px" Height="8px" Font-Size="11pt" ForeColor="Red"></asp:label></P>
					<P><ASP:DATAGRID id="datagrid_yxkc" runat="server" Width="100%" GridLines="none" CellPadding="3"
							CssClass="datagridstyle" AutoGenerateColumns="False">
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
								<asp:BoundColumn DataField="zyfx" HeaderText="专业方向"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="教学计划号"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="mkzh" HeaderText="所属组号"></asp:BoundColumn>
								<asp:BoundColumn DataField="zyfxmk" HeaderText="所属模块"></asp:BoundColumn>
								<asp:BoundColumn DataField="jcyd" HeaderText="教材预定"></asp:BoundColumn>
								<asp:ButtonColumn Text="退选" ButtonType="PushButton" HeaderText="退选" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID></P>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
