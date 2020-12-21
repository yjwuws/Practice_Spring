<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>Tnt: Home</title>
<style>
.container {
	 border: 1px solid black;
	 width: 1000px;
	 margin: 3% auto;
	 padding: 5%;
 }
</style>

</head>
<body>
<div class="container">
<h1>Home</h1>

<a href='listAllTnt.jsp'>List All</a>

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
    <FORM METHOD="post" ACTION="<%=request.getContextPath()%>/tnt/TntServlet" >
        <b>輸入會員編號 (如TNT000001):</b>
        <input type="text" name="tnt_no">
        <input type="hidden" name="action" value="getOne_For_Display">
        <input type="submit" value="送出">
    </FORM>
  </li>

  <jsp:useBean id="TntSvc" scope="page" class="com.tnt.model.TntService" />
   
  <li>
     <FORM METHOD="post" ACTION="<%=request.getContextPath()%>/tnt/TntServlet" >
       <b>選擇會員編號:</b>
       <select size="1" name="tnt_no">
         <c:forEach var="TntVO" items="${TntSvc.allProfile}" > 
          <option value="${TntVO.tnt_no}">${TntVO.tnt_no}
         </c:forEach>   
       </select>
       <input type="hidden" name="action" value="getOne_For_Display">
       <input type="submit" value="送出">
    </FORM>
  </li>
  
  <li>
     <FORM METHOD="post" ACTION="<%=request.getContextPath()%>/tnt/TntServlet" >
       <b>選擇房客姓名:</b>
       <select size="1" name="tnt_no">
         <c:forEach var="TntVO" items="${TntSvc.allProfile}" > 
          <option value="${TntVO.tnt_no}">${TntVO.tnt_name}
         </c:forEach>   
       </select>
       <input type="hidden" name="action" value="getOne_For_Display">
       <input type="submit" value="送出">
     </FORM>
  </li>
</ul>


<!-- <h3>會員管理</h3> -->

<!-- <ul> -->
<!--   <li><a href='addTnt.jsp'>Add</a> a new Tnt.</li> -->
<!-- </ul> -->
</div>
</body>

</html>