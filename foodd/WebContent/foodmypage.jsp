<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title></title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Page level plugin CSS-->
  <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin.css" rel="stylesheet">
	<link rel="stylesheet" href ="Main2.css">
</head>


<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.jsp/1.14.7/umd/popper.min.jsp"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/jsp/bootstrap.min.jsp"></script>
<style>
navbar { color: red}
  
</style>
</head>

<body>

  <nav class="navbar navbar-expand navbar-dark bg-dark static-top">

    <a class="navbar-brand mr-3" href="foodmain.jsp">메인화면</a>
    <a class="navbar-brand mr-1" href="foodstore.jsp">식당</a>&nbsp;&nbsp;
    <a class="navbar-brand mr-3" href="foodmypage.jsp">마이페이지</a>
    
    <div align= 'right'>
  	<a class="btn btn-primary"  href="login.jsp">Login</a>
    <a class="btn btn-primary"  href="login.jsp" >Logout</a>
    </div>

 

  </nav>
   
  
   
   <br> 

  
        <button type="button" class="btn btn-success">예약내역</button>
   <table class ="table"   >
        <tr>
            <td width="100" >예약 식당 </td>
            <td width="200">
            
            <input type="text" name="reserve num"></input>
          
            </td>
            <td width="100">예약자 이름</td>
            <td width="200">
               
                    <input type="text" name="reserve name"></input>
                  
                   
            </td>
        </tr>
         <tr>
            <td width="100" >예약 메뉴 </td>
            <td width="200">
            
            <input type="text" name="reserve menu"></input>
          
            </td>
            <td width="100">인원 수</td>
            <td width="200">
               
                    <input type="text" name="reserve people"></input>
                  
                   
            </td>
        </tr>
         <tr>
            <td width="100" >예약 날짜 </td>
            <td width="200">
            
            <input type="text" name="reserve date"></input>
          
            </td>
            <td width="100">예약 시간</td>
            <td width="200">
               
                    <input type="text" name="reserve date"></input>
                  
                   
            </td>
        </tr>
      
        
      

       
      
    

       
  
      
         </table>
    
             <button type="button" class="btn btn-success">회원정보 수정</button>
              <button class="btn btn-info" onclick="window.open('review.jsp','window_name','width=800,height=600,location=no,status=no,scrollbars=yes');">리뷰 작성</button>
             
       
        
   


</div>
</div>


                  
       
    	
     
                  
             
                 
           </div>
 <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Page level plugin JavaScript-->
  <script src="vendor/chart.js/Chart.min.js"></script>
  <script src="vendor/datatables/jquery.dataTables.js"></script>
  <script src="vendor/datatables/dataTables.bootstrap4.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin.min.js"></script>

  <!-- Demo scripts for this page-->
  <script src="js/demo/datatables-demo.js"></script>
  <script src="js/demo/chart-area-demo.js"></script>

</body>

</html>
