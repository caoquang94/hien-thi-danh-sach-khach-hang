<%--
  Created by IntelliJ IDEA.
  User: a2019
  Date: 1/6/20
  Time: 08:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>Danh sách khách </title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
</head>
<body>
<div class="customer">
  <h1>
    Danh sach khach hang
  </h1>
  <table>
    <tr>
      <td>Ten</td>
      <td>Ngay sinh</td>
      <td>Dia chi</td>
      <td>Anh </td>
    </tr>
    <tr>
      <td>Mai Van Hoan</td>
      <td>1983-08-20</td>
      <td>Ha Noi</td>
      <td><img width="20px" height="20px" src="@{/image/IMG_9493.jpg}"/></td>
    </tr>
    <tr>
      <td>Nguyen Van Nam</td>
      <td>1983-08-23</td>
      <td>Bac Giang</td>
      <td><img width="20px" height="20px" src="${pageContext.request.contextPath}/image/IMG_9493.jpg"/></td>
    </tr>
    <tr>
      <td>Nguyen Thai Hoa</td>
      <td>1983-08-22</td>
      <td>Nam Dinh</td>
      <td><img width="20px" height="20px" src="${pageContext.request.contextPath}/image/IMG_9493.jpg"/></td>
    </tr>
    <tr>
      <td>Tran Dang Khoa</td>
      <td>1983-07-11</td>
      <td>Ha Tay</td>
      <td><img width="20px" height="20px" src="${pageContext.request.contextPath}/image/IMG_9493.jpg"/></td>
    </tr>
    <tr>
      <td>Nguyen Dinh Thi</td>
      <td>1983-05-02</td>
      <td>Ha Noi</td>
      <td><img width="20px" height="20px" src="${pageContext.request.contextPath}/image/IMG_9493.jpg"/></td>
    </tr>
  </table>
</div>
</body>
</html>
