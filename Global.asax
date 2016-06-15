<%@ import Namespace="System.Data" %>
<%@ import Namespace="System.Data.OleDb" %>

<script language="VB" runat="server">

    Sub Application_Start(Sender As Object, E As EventArgs)
      ' Application startup code goes here
        Application("YDJC") = "0"    '1：需要学生选择预定教材，0：不需要学生选择教材，默认预定
        Application("BJMC") = "1"    '网上成绩录入显示学生名单时，1：显示班级名称，0：显示专业名称   
        Application("CX") = "1"    '查询教师推荐课表时，1：选择信息时显示，0：点查询再显示           
    End Sub

    Sub Application_End(Sender As Object, E As EventArgs)
      ' Application end code goes here
    End Sub
</script>