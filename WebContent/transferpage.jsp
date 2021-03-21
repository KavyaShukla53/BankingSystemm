<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<style>
body {
    font-family: Verdana, sans-serif;
    background-color: black;
}



.main-head{
    height: 150px;
    background: #FFF;
   
}

.sidenav {
    height: 100%;
    background-color: #000;
    overflow-x: hidden;
    padding-top: 20px;
}


.main {
    padding: 0px 10px;
}

@media screen and (max-height: 450px) {
    .sidenav {padding-top: 15px;}
}

@media screen and (max-width: 450px) {
    .login-form{
        margin-top: 10%;
    }

    .register-form{
        margin-top: 10%;
    }
}

@media screen and (min-width: 768px){
    .main{
        margin-left: 40%; 
    }


    .login-form{
        margin-top: 80%;
    }

    .register-form{
        margin-top: 20%;
    }
}

}

.login-main-text h2{
    font-weight: 300;
}

.btn-black{
    background-color: #000 !important;
    color: #fff;
}
</style>
</head>
<div class="sidenav">
         <div class="login-main-text">
         <!--  
            <h2 style="padding: 150px 60px";>World Treasure Bank<br></h2> -->
             <center>
                <a class="hero-brand" href="index.jsp" title="Home"><img src="https://worldtreasurebank.com/images/logo.svg"></a>
             </center>
              </div>
      </div>
      <%
String acno=request.getParameter("acno");
String balance=request.getParameter("balance");
int sacno=Integer.parseInt(acno);
int sbalance=Integer.parseInt(balance);
session.setAttribute("sacno", sacno);
session.setAttribute("sbalance", sbalance);

%>
      <div class="main">
         <div class="col-md-6 col-sm-12">
            <div class="login-form-text"><br><br><br><br>
                  <form action="CheckReceiver.jsp">
                  <div class="form-group">
                     <label style="color:snow;">RECEIVER'S ACCOUNT NUMBER</label>
                     <input type="number" class="form-control" placeholder="Account Number" name="acno" />
                  </div>
                  <div class="form-group">
                     <label style="color:snow;">RECEIVER'S NAME</label>
                     <input type="text" class="form-control" placeholder="Account Holder's Name" name="hname" />
                  </div>
                  <div class="form-group">
                     <label style="color:snow;">AMOUNT</label>
                     <input type="number" class="form-control" placeholder="Transfer Amount" name="amount" />
                  </div>
                  <div class="form-group">
                     <label style="color:snow;">DATE</label>
                     <input type="date" class="form-control" placeholder="Date of Transfer" name="date" />
                  </div>
                  <button type="submit" class="btn btn-black" style="border: 2px solid snow;">Transfer</button><br>
               </form>
            </div>
         </div>
      </div>
</body>
</html>