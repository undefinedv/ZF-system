<%@ Page Language="vb" AutoEventWireup="false" Codebehind="sjfx_gagz.aspx.vb" Inherits="zjdx.sjfx_gagz"%>
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
			  function ChkBox(obj) {
			  //alert("你好！")
	                var obj1=document.getElementById("Datagrid1");
	                var i;
	       
	                if (obj.checked==true){
	                    for(i=1;i<obj1.rows.length;i++)
	                       { 
	                          obj1.rows[i].getElementsByTagName("input")[0].checked=true;
	                       }
	                }else
	                 {
	                 for(i=1;i<obj1.rows.length;i++)
	                      {obj1.rows[i].getElementsByTagName("input")[0].checked=false;
	                      }
	                }
	               }
	               
	            function Button2clicl() {
	              var obj1=document.getElementById("Datagrid1");
	              var i;
	              var Boo=false;
	              for(i=1;i<obj1.rows.length;i++)
	                  { 
	                     if (obj1.rows[i].getElementsByTagName("input")[0].checked)
	                     {
	                     Boo=true;
	                     break
	                     }
	                  }
	               if(Boo==false)
	                {
	                alert("请选择班级！")
	                return false
	                } 
	                  
	            }   
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">成绩小分分析</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">学年：
						<asp:dropdownlist id="DropDownList1" runat="server" Width="112px"></asp:dropdownlist>&nbsp;学期：
						<asp:dropdownlist id="DropDownList2" runat="server" Width="56px">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="1">2</asp:ListItem>
						</asp:dropdownlist>&nbsp;开课系部：
						<asp:dropdownlist id="DropDownList3" runat="server" Width="128px" AutoPostBack="True"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;课程名称：&nbsp;
						<asp:dropdownlist id="DropDownList4" runat="server" Width="240px"></asp:dropdownlist>&nbsp;&nbsp;
						<asp:button id="Button1" runat="server" Text="查 询" CssClass="button"></asp:button>&nbsp;</div>
					<asp:datagrid id="Datagrid1" runat="server" Width="100%" CssClass="datagridstyle2" AutoGenerateColumns="False"
						PageSize="25" BorderColor="White" CellPadding="3" GridLines="None">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:TemplateColumn HeaderText="选择">
								<HeaderTemplate>
									<FONT face="宋体">
										<asp:CheckBox id="CheckBox2" runat="server" Text="全选"></asp:CheckBox></FONT>
								</HeaderTemplate>
								<ItemTemplate>
									<FONT face="宋体">
										<asp:CheckBox id="CheckBox1" runat="server" Text="选择"></asp:CheckBox></FONT>
								</ItemTemplate>
								<EditItemTemplate>
									<FONT face="宋体"></FONT>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="bjmc" HeaderText="班级名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="skjszgh" HeaderText="教师职工号"></asp:BoundColumn>
							<asp:BoundColumn DataField="skjsxm" HeaderText="教师姓名"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid>
					<div id="tool"><asp:button id="Button2" runat="server" Text="输出试卷分析" CssClass="button"></asp:button><input class="button" onclick="opener=null;window.close();" type="button" value="关 闭"></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
		<DIV></DIV>
	</body>
</HTML>
