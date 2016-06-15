<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_syk.aspx.vb" Inherits="zjdx.xsxk_syk" %>
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
					<div id="title_m">学生选实验课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle" Height="32px"></ASP:LABEL><BR>
					<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL>
					<DIV class="keepAll">学年：&nbsp;
						<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						学期：
						<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;<asp:label id="lbl_zydm" runat="server" Visible="False">lbl_zydm</asp:label>&nbsp;&nbsp;<asp:label id="lbl_kcdm" runat="server" Visible="False">lbl_kcdm</asp:label>&nbsp;
						<asp:label id="lbl_symkdm" runat="server" Visible="False">lbl_symkdm</asp:label>&nbsp;
						<asp:label id="lbl_xh" runat="server" Height="16px" Visible="False" Width="104px">lbl_xh</asp:label></DIV>
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
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
					<P><asp:label id="lbl_symk" runat="server" Visible="False" Width="168px">该课程的实验模块如下：</asp:label></P>
					<asp:datagrid id="dtgrid_mk" runat="server" Visible="False" Width="100%" AutoGenerateColumns="False"
						GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="symkdm" HeaderText="实验模块代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="symkmc" HeaderText="实验模块名称"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" HeaderText="可选门数"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" HeaderText="学分要求"></asp:BoundColumn>
							<asp:ButtonColumn Text="选择" ButtonType="PushButton" HeaderText="选择" CommandName="Select">
								<HeaderStyle Width="40px"></HeaderStyle>
							</asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
					<P><asp:label id="lbl_syxm" runat="server" Visible="False" Width="272px">该模块的实验项目如下：</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</P>
					<asp:datagrid id="dtgrid_xm" runat="server" Visible="False" Width="100%" AutoGenerateColumns="False"
						GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="symkdm" HeaderText="实验模块代码"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="symkmc" HeaderText="实验模块名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="syxmdm" HeaderText="实验项目代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="syxmmc" HeaderText="实验项目名称"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xh" HeaderText="标识"></asp:BoundColumn>
							<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
							<asp:BoundColumn DataField="sfzsyz" HeaderText="是否只上一周"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="jszgh" HeaderText="教师职工号"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="rs" HeaderText="可选人数">
								<HeaderStyle Width="30px"></HeaderStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="已选人数">
								<HeaderStyle Width="30px"></HeaderStyle>
							</asp:BoundColumn>
							<asp:ButtonColumn Text="选择" ButtonType="PushButton" HeaderText="选择" CommandName="Select">
								<HeaderStyle Width="40px"></HeaderStyle>
							</asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
					<P><FONT color="#000099">您已选择的实验项目如下：</FONT>
					</P>
					<asp:datagrid id="dtgrid_yxxm" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="syxkkh" HeaderText="实验选课课号"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="bs" HeaderText="标识"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="symkdm" HeaderText="实验模块代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="symkmc" HeaderText="实验模块名称"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="syxmdm" HeaderText="实验项目代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="syxmmc" HeaderText="实验项目名称"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xksj" HeaderText="选课时间"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="bz" HeaderText="备注"></asp:BoundColumn>
							<asp:BoundColumn DataField="sfzsyz" HeaderText="是否只上一周">
								<HeaderStyle Width="40px"></HeaderStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="上课地点">
								<HeaderStyle Width="25px"></HeaderStyle>
							</asp:BoundColumn>
							<asp:ButtonColumn Text="退选" ButtonType="PushButton" HeaderText="退选" CommandName="Delete">
								<HeaderStyle Width="40px"></HeaderStyle>
							</asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
