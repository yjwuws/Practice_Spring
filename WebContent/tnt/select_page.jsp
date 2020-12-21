<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>Tnt: Home</title>
<style>
.container {
	 border: 1px solid black;
	 width: 1000px;
	 margin: 30px auto;
	 padding: 30px;
 }
</style>

</head>
<body>
<div class="container">
<h1>Home</h1>

<a href='<%=request.getContextPath()%>/tnt/listAllTnt'>List All</a>
<br>
<br>
<a href='<%=request.getContextPath()%>/tnt/addTnt'>Register a new Tenant</a> 

<h3>資料查詢:</h3>
	
<%-- 錯誤表列 --%>
<c:if test="${not empty errorMsgs}">
	<font style="color:red">請修正以下錯誤:</font>
	<ul>
	    <c:forEach var="message" items="${errorMsgs}">
			<li style="color:red">${message}</li>
		</c:forEach>
	</ul>
</c:if>

<ul>
  
  <li>
  <FORM METHOD="POST" ACTION="listOneTnt" >
        <b>輸入會員編號 (如TNT000001):</b>
        <input type="text" name="tnt_no" id="input1">
        <input type="submit" value="送出">
    </FORM>
  </li>

<%--   <jsp:useBean id="tntService" scope="page" class="com.tnt.model.TntService" /> --%>
   
  <li>
   <FORM METHOD="POST" ACTION="listOneTnt" >
       <b>選擇會員編號:</b>
       <select size="1" name="tnt_no" id="input2">
         <c:forEach var="TntVO" items="${tntService.allProfile}" > 
          <option value="${TntVO.tnt_no}">${TntVO.tnt_no}
         </c:forEach>   
       </select>
       <input type="submit" value="送出">
    </FORM>
  </li>
  
  <li>
  <FORM METHOD="POST" ACTION="listOneTnt" >
       <b>選擇房客姓名:</b>
       <select size="1" name="tnt_no" id="input3">
         <c:forEach var="TntVO" items="${tntService.allProfile}" > 
          <option value="${TntVO.tnt_no}">${TntVO.tnt_name}
         </c:forEach>   
       </select>
       <input type="submit" value="送出">
     </FORM>
  </li>
</ul>

</div>
</body>

</html>