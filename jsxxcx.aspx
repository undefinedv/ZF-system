<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsxxcx.aspx.vb" Inherits="zjdx.jsxxcx"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
				<script language="javascript">
				//function jszgh() {
				//var oDbgrid =document.all.getElmentById("grid_lxxm")
				//for (i=1;oDbgrid.rows.length;i++)
				//{  if
				 // }
				  //}
				  
				  function Point(x,y) 
                  {  this.x = x; this.y = y; }

                  mouseLocation = new Point(-500,-500);
                  function getMouseLoc()
                    {
                    if(document.all)  //NS
             //IE
                   {
                     mouseLocation.x = event.x + document.body.scrollLeft;
                     mouseLocation.y = event.y + document.body.scrollTop;
                           }
                     return true;
                   }
                          
                  

				function xs() {
				 if (document.all) 
                     getMouseLoc(); //IE
                   //alert(mouseLocation.x+","+mouseLocation.y);
			     document.getElementById("jsxx9").style.display="";
			     //document.getElementById("jsxx9").style.top= mouseLocation.y-30;
			     
				
				}
				function yc() {
				//document.all.jsxx9.style.display="none";
				}
				function sx() {
				   //alert("你好！");
				   __doPostBack('Button5','');
		           return;
				}
				</script>
	</HEAD>
	<BODY>
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教师个人信息查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">学院：<asp:dropdownlist id="ddl_xy" AutoPostBack="True" Runat="server"></asp:dropdownlist>
						职称：<asp:dropdownlist id="ddl_zc" AutoPostBack="True" Runat="server" Width="72px"></asp:dropdownlist>&nbsp;
						<ASP:BUTTON id="Btn_cx" Runat="server" Width="72px" Text="查询" CssClass="button"></ASP:BUTTON></div>
					<div><ASP:DATAGRID id="grid_lxxm" runat="server" Width="100%" CssClass="datagridstyle" GridLines="None"
							CellPadding="3" PageSize="20" AllowPaging="True" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="zgh" HeaderText="职工号"></asp:BoundColumn>
								<asp:BoundColumn DataField="bm" HeaderText="所属部门"></asp:BoundColumn>
								<asp:BoundColumn DataField="lxdh" HeaderText="联系电话"></asp:BoundColumn>
								<asp:ButtonColumn Text="查看" HeaderText="查看详细信息" CommandName="Select"></asp:ButtonColumn>
							</Columns>
							<PagerStyle NextPageText="下一页" PrevPageText="上一页"></PagerStyle>
						</ASP:DATAGRID></div>
					<div class="search_content" id="jsxx9" style="Z-INDEX: 1; WIDTH: 937px; POSITION: absolute; TOP: 100px; HEIGHT: 160px">
						<TABLE id="Table1" style="WIDTH: 928px; HEIGHT: 76px" cellSpacing="1" cellPadding="1" width="928"
							border="1">
							<TR>
								<TD height="15">姓名：
									<asp:label id="xm" runat="server"></asp:label></TD>
								<TD height="15">职工号：
									<asp:label id="zgh" runat="server"></asp:label></TD>
								<TD height="15">性别：
									<asp:label id="xb" runat="server"></asp:label></TD>
								<TD height="15">出生日期：
									<asp:label id="csrq" runat="server"></asp:label></TD>
							</TR>
							<TR>
								<TD height="23">学院：
									<asp:label id="bm" runat="server"></asp:label></TD>
								<TD height="23">职称：
									<asp:label id="zc" runat="server"></asp:label></TD>
								<TD height="23">联系电话：
									<asp:label id="dh" runat="server"></asp:label></TD>
								<TD height="23">E-mail:
									<asp:label id="e_mail" runat="server"></asp:label></TD>
							</TR>
							<TR>
								<TD>学科方向：
									<asp:label id="xkfx" runat="server"></asp:label></TD>
								<TD>毕业院校：
									<asp:label id="byyx" runat="server"></asp:label></TD>
								<TD>毕业专业：
									<asp:label id="byzy" runat="server"></asp:label></TD>
								<TD></TD>
							</TR>
							<TR>
								<TD colSpan="4">教师简介：
									<asp:listbox id="jsjj" runat="server" Width="100%" SelectionMode="Multiple"></asp:listbox></TD>
							</TR>
						</TABLE>
					</div>
					<div id="tool"><INPUT class="button" id="Button5" type="button" value="Button" runat="server" ><input class="button" id="button1" style="WIDTH: 70px; HEIGHT: 20px" onclick="window.close();"
							type="button" value="关闭" "></div>
				</div>
				<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
		</DIV></FONT>
	</BODY>
</HTML>
