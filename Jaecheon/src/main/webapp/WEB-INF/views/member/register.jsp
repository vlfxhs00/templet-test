<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
</head>
<body>
<%@ include file="../include/menu.jsp" %>
<table>
        	<tr>
        		<th>이름</th>
        		<td><input type="text" name="name" id="name"></td>
        	</tr>
        
            <tr>
                <th>아이디</th>
                <td><input type="text" name="userid"  id="userid" placeholder="아이디는 영문자,숫자 4~10자리로 입력하세요." ></td>
                      
            </tr>
            <tr>
                <th>패스워드</th>
                <td><input type="password"  name="passwd" id="passwd" placeholder="비밀번호는 영대소문자 포함 8~12자까지 입력하세요."></td>      
            </tr>
             
            <tr>
                <th>이메일</th>
                <td><input type="email" name="email" id="email"></td>       
            </tr>
             
            <tr>
                <th>전화번호</th>
                <td><input type="hp" name="tel" id="hp" placeholder="'-'를 제외한 숫자만 입력해주세요."></td>       
            </tr>
             
         
           
                         
           </table>

</body>
</html>