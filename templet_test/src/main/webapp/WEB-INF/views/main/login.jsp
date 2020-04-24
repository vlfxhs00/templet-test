<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<%@ include file="../main/js/header.jsp"%>
<style type="text/css">

#logreg-forms{
    width:412px;
    margin:10vh auto;
    background-color:#ffffff4d;
    box-shadow: 0 7px 7px rgba(0, 0, 0, 0.12), 0 12px 40px rgba(0,0,0,0.24);
  transition: all 0.3s cubic-bezier(.25,.8,.25,1);
}

#logreg-forms form {
    width: 100%;
    max-width: 410px;
    padding: 15px;
    margin: auto;
}
#logreg-forms .form-control {
    position: relative;
    box-sizing: border-box;
    height: auto;
    padding: 10px;
    font-size: 16px;
}
#logreg-forms .form-control:focus { z-index: 2; }
#logreg-forms .form-signin input[type="email"] {
    margin-bottom: 15px;
    border-bottom-right-radius: 1;
    border-bottom-left-radius: 1;
}
#logreg-forms .form-signin input[type="password"] {
    border-top-left-radius: 1;
    border-top-right-radius: 1;
}

#logreg-forms .social-login{
    width:390px;
    margin:0 auto;
    margin-bottom: 14px;
}
#logreg-forms .social-btn{
    font-weight: 100;
    color:white;
    width:190px;
    font-size: 0.9rem;
}
#logreg-form .lines{
    width:200px;
    border:1px solid red;
}


#logreg-forms button[type="submit"]{ margin-top:10px; }

#logreg-forms .facebook-btn{  background-color:#3C589C; }

#logreg-forms .google-btn{ background-color: #DF4B3B; }

#logreg-forms .form-reset, #logreg-forms .form-signup{ display: none; }

#logreg-forms .form-signup .social-btn{ width:210px; }

#logreg-forms .form-signup input { margin-bottom: 2px;}

.form-signup .social-login{
    width:210px !important;
    margin: 0 auto;
}

.submit{
  background: -webkit-linear-gradient(#e6e6e6 50%, #e6e6e6 100%);
  border-radius: 25px;
  color: #fff;
}

/* Mobile */

@media screen and (max-width:500px){
    #logreg-forms{
        width:300px;
    }

    #logreg-forms  .social-login{
        width:200px;
        margin:0 auto;
        margin-bottom: 10px;
    }
    #logreg-forms  .social-btn{
        font-size: 1.3rem;
        font-weight: 100;
        color:white;
        width:200px;
        height: 56px;

    }
    #logreg-forms .social-btn:nth-child(1){
        margin-bottom: 5px;
    }
    #logreg-forms .social-btn span{
        display: none;
    }
    #logreg-forms  .facebook-btn:after{
        content:'Facebook';
    }

    #logreg-forms  .google-btn:after{
        content:'Google+';
    }

}

</style>

</head>
<body>
  <div class="site-wrap">
<%@ include file="../include/head.jsp" %>
    <div id="logreg-forms">
        <form class="form-signin">
            <h1 class="h3 mb-3 font-weight-normal" style="text-align: center">로그인</h1>
				<div class="input-group">
              <input type="email" id="inputEmail" class="form-control" placeholder="아이디" required="" autofocus="">
            </div>

            <div class="input-group">
              <input type="password" id="inputPassword" class="form-control" placeholder="비밀번호" required="">
            </div>

            <div class="input-group">
              <button class="btn btn-md btn-rounded btn-block form-control submit" type="submit"><i class="fa fa-sign-in-alt"></i>로그인</button>
            </div>
            <div class="input-group mt-3" style="text-align: center;">
            	<a href="${path}/page/idfind.do">아이디</a> / <a href="#">비밀번호 찾기</a>
            </div>
            <hr>
            <!-- <p>Don't have an account!</p>  -->
          <a href="${path}/page/join.do"> <button class="btn btn-primary btn-block" type="button" id="btn-signup"><i class="fa fa-user-plus"></i> 회원가입</button></a>
            </form>
    </div>
<%@ include file="../include/footer.jsp" %>
</div>
</body>
</html>