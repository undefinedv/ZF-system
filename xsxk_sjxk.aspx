<%@ Page CodeBehind="xsxk_sjxk.aspx.vb" Language="vb" AutoEventWireup="false" Inherits="zjdx.xsxk_sjxk" %>
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
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
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选实践课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<DIV class="search_content">学年：&nbsp;
						<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						学期：
						<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;<asp:label id="lbl_zydm" runat="server" Visible="False">lbl_zydm</asp:label>&nbsp;&nbsp;<asp:label id="lbl_kcdm" runat="server" Visible="False">lbl_kcdm</asp:label>&nbsp;
						<asp:label id="lbl_symkdm" runat="server" Visible="False">lbl_symkdm</asp:label>&nbsp;
						<asp:label id="lbl_xh" runat="server" Height="16px" Visible="False" Width="104px">lbl_xh</asp:label></DIV>
					<DIV class="search_content"><ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle" Height="32px"></ASP:LABEL><BR>
						<div id="div1" style="DISPLAY:none" runat="server">选课专业：<asp:dropdownlist id="Dropdownlist1" runat="server" AutoPostBack="True"></asp:dropdownlist></div>
						<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL></DIV>
					<fieldset>
						<legend>课程名称</legend>
						<ASP:DATAGRID id="DBGrid" runat="server" CssClass="datagridstyle" Width="100%" AutoGenerateColumns="False"
							GridLines="none" CellPadding="3">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" HeaderText="专业方向"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" HeaderText="教学计划号"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" HeaderText="教材预定"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" HeaderText=" 课程性质"></asp:BoundColumn>
								<asp:ButtonColumn Text="选择" ButtonType="PushButton" HeaderText="选择" CommandName="Select">
									<HeaderStyle Width="40px"></HeaderStyle>
								</asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
					<fieldset>
						<legend>该课程的实践组如下</legend>
						<asp:datagrid id="dtgrid_xm" runat="server" CssClass="datagridstyle" Visible="False" Width="100%"
							AutoGenerateColumns="False" GridLines="None" CellPadding="3">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkzh" HeaderText="选课组号"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="可选人数">
									<HeaderStyle Width="30px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="yxrs" HeaderText="已选人数">
									<HeaderStyle Width="30px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:ButtonColumn Text="选择" ButtonType="PushButton" HeaderText="选择" CommandName="Select">
									<HeaderStyle Width="40px"></HeaderStyle>
								</asp:ButtonColumn>
								<asp:ButtonColumn Text="查看项目信息" HeaderText="查看项目信息" CommandName="view"></asp:ButtonColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>项目名称</legend>
						<asp:datagrid id="Datagrid1" style="DISPLAY: none" runat="server" CssClass="datagridstyle2" Width="100%"
							GridLines="None" CellPadding="3" BorderColor="White">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>您已选择的实践项目如下</legend>
						<asp:datagrid id="dtgrid_yxxm" runat="server" CssClass="datagridstyle" Width="100%" AutoGenerateColumns="False"
							GridLines="None" CellPadding="3">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xkzh" HeaderText="选课组号"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="qssj" HeaderText="起始时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="jssj" HeaderText="结束时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="xksj" HeaderText="选课时间"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="bz" HeaderText="备注"></asp:BoundColumn>
								<asp:ButtonColumn Text="退选" ButtonType="PushButton" HeaderText="退选" CommandName="Delete">
									<HeaderStyle Width="40px"></HeaderStyle>
								</asp:ButtonColumn>
							</Columns>
						</asp:datagrid>
						<fieldset></fieldset>
					</fieldset></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
