<%-- 
    Document   : Attended
    Created on : Jun 2, 2022, 12:18:19 AM
    Author     : Dell 7520
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <select>
                <c:forEach begin="0" end="4">
                    <option>FU-HL</option>
                </c:forEach>
            </select>
            <div>
                <label style="display: inline-block;">
                    Lectural: 
                </label>
                <span style="display: inline-block; border: 1px solid #ccc; width: 200px; height: 50px;">sonnt5</span>
                <button>View</button>
            </div>
        </div>
        <table> <!--buoc dau tien em se tao ra mot bang table chua cac du lieu ngay thang nam trong bang/<!-- comment -->>
            <tr>
                <th>Year</th>
                <th>MON</th>
                <th>TUE</th>
                <th>WED</th>
                <th>THU</th>
                <th>FRI</th>
                <th>SAT</th>
                <th>SUN</th>
            </tr>
             <tr>
                <th>WEEK</th>
                <th>17/01</th>
                <th>18/01</th>
                <th>19/01</th>
                <th>20/01</th>
                <th>21/01</th>
                <th>22/01</th>
                <th>23/01</th>
            </tr>
            <tr> <!-- Buoc nay em se them mot buoc dung Href de em gan link cho cac tiet hoc -->
                <td>Slot 1</td>
                <td><a href="" > IOT1702 </br>-PRF192</br> at BE-301></a></td>
                <td>-</td>
               <td><a href="" > IOT1702 </br>-PRF192</br> at BE-301></a></td>
                <td>-</td>
                 <td><a href="" > IOT1702 </br>-PRF192</br> at BE-301></a></td>
                <td>-</td>
                <td>-</td>
            </tr>
               <tr>
                <td>Slot 2</td>
                <td><a href="">AI1604 </br>-DBI202</br> at BE-315</a></td>
                <td>-</td>
                <td><a href="">AI1604 </br>-DBI202</br> at BE-315</a></td>
                <td><a href="">SE1501-NET </br>-PRU211m</br>at DE-311 </a></td>
                <td><a href="">AI1604 </br>-DBI202</br> at BE-315</a></td>
                
                <td>-</td>
                <td>-</td>
            </tr>
              <tr>
                <td>Slot 3</td>4
                <td><a href="">SE1610 </br>-PRJ301</br> at DE217</a></td>
                <td><a href="">SE1501-NET </br>-PRU211m</br> at DE-311 </a></td>
                <td><a href="">SE1610 </br>-PRJ301</br> at DE217</a></td>
                <td><a href="">SE1501-NET </br>-PRU211m</br> at DE-311 </a></td>
                <td><a href="">SE1610 </br>-PRJ301</br> at DE217</a></td>
                <td>-</td>
                <td>-</td>
            </tr>
              <tr>
                <td>Slot 4</td>
                <td><a href="">SE1608 </br>-PRJ301</br> at DE-222</a></td>
                <td><a href="">SE1616 </br>-PRJ301</br> at BE-101 </a></td>
                <td><a href="">SE1608 </br>-PRJ301</br> at DE-222</a></td>
                <td><a href="">SE1616-NET </br>-PRJ301</br> at BE-101 </a></td>
                <td><a href="">SE1608 </br>-PRJ301</br> at DE-222</a></td>                <td>-</td>
                <td>-</td>
            </tr>
              <tr>
                <td>Slot 5</td>
                <td><a href="">SE1611 </br>-PRJ301</br> at DE-223</a></td>
                <td><a href="">SE1616 </br>-PRJ301</br> BE101 </a></td>
                <td><a href="">SE1611 </br>-PRJ301</br> at DE-223</a></td>
                <td>-</a></td>
                <td><a href="">SE1611 </br>-PRJ301</br> at DE-223</a></td>
                <td>-</td>
                <td>-</td>
            </tr>
              <tr>
                <td>Slot 6</td>
                <td><a href="">SE1628 </br>-DBI202</br> at DE-C204</a></td>
                <td>-</td>
                <td><a href="">SE1628 </br>-DBI202</br> at DE-C204</a></td>
                <td>-</td>
                <td><a href="">SE1628 </br>-DBI202</br> at DE-C204</a></td>
                <td>-</td>
                <td>-</td>
            </tr>
            
            <tr>
                <td>Slot 7</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td><a href="">SWP490_G19 </br>-SWP490</br> at AL-L402 </a></td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
            <tr>
                <td>Slot 8</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
            
        </table>
    </body>
</html>
