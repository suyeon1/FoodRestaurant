 <%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<!-- Style -->
 <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Page level plugin CSS-->
  <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin.css" rel="stylesheet">

<style >
#aa {
color:white;
}
</style>

<script type="text/javascript">
 

</script>

</head>
<nav class="navbar navbar-expand navbar-dark bg-dark static-top">
 <a class="navbar-brand mr-3" id="aa"  >���� ���</a></nav>
<body>
<center>
<br>
 




 <table class = "table">
  <tr>
   <td><b>������ �Ĵ�</b></td>
   <td align=left>
    <input type=text name=pcategory>
   </td>
   </tr>
  <tr>
   <td><b>������ �޴�</b></td>
   <td align=left>
    <input type=text name=pmodel>
   </td>
  </tr>
  <tr>
   <td><b>����</b></td>
   <td align=left>
    <input type=text name=pcode>
   </td>
  </tr>
  <tr>
   
    
                <th>����: </th>
                <td><textarea cols="60" placeholder="������ �Է��ϼ���. " name="content">
                </textarea>
                </td>
</tr>
  
 
  <tr>
   <td colspan=2 align="center">
     <button type="button" class="btn btn-info">���</button>
     <button class="btn btn-danger" onclick="window.close()">���</button>
   
   </td>
  </tr>
 </table>
 </form>
</center>
</body>
</html>



