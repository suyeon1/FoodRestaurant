 <%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- 뷰포트 -->



<!-- 스타일시트 참조  -->

<link rel="stylesheet" href="css/bootstrap.min.css">


</head>
<style>

#log{margin:0 auto; text-align=center;}

</style>
<body>

 <!-- 네비게이션  -->

 

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Page level plugin CSS-->
  <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin.css" rel="stylesheet">

</head>

<body id="page-top">

 

    <!-- Navbar Search -->
   

 
  </nav>

 <!-- 로긴폼 -->
       <br><br><br>
 <div class="container">

  <div class="col-lg-8"></div>

  <div>

  <!-- 점보트론 -->
           
   <div class="jumbotron" id ="log" style="padding-top: 20px; margin:0 auto; align="center">

   <!-- 로그인 정보를 숨기면서 전송post -->
         
   <form method="post" action="Main2.jsp">
       
    <h3 style="text-align: center;"> 로그인화면 </h3>

    <div class="form-group" id ="aa">

     <input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">

    </div>

       

    <div class="form-group">

     <input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">

    </div>

    <input type="submit" class="btn btn-primary form-control" value="로그인">

    

    

   </form>

  </div>

 </div>

</div>

 

 

 <!-- 애니매이션 담당 JQUERY -->

 <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script> 

 <!-- 부트스트랩 JS  -->

 <script src="js/bootstrap.js"></script>

 

</body>

</html>



