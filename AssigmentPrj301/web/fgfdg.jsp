<%-- 
    Document   : fgfdg
    Created on : Jun 16, 2022, 1:10:50 AM
    Author     : Dell 7520
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
        <html>

        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>View Schedule</title>
        </head>

        <body>
            <div class="container">

                <select class="form-select" aria-label="Disabled select example">
                    <option selected>Campus</option>
                    <option value="1">FU- Hoa Lac</option>
                    <option value="2">FU- Ho Chi Minh</option>
                    <option value="3">FU- Can Tho</option>
                </select> <br>

                <div class="input-group flex-nowrap">
                    <span class="input-group-text" id="addon-wrapping">Lecturer: </span>
                    <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="addon-wrapping">
                    <button type="button" class="btn btn-success">View</button><br>
                    
                    <table>
                        <thead>
                            <tr>
                
                                <th rowspan="2">
                                    <span class="auto-style1"><strong>Year</strong></span>
                                    <select name="ctl00$mainContent$drpYear" onchange="javascript:setTimeout('__doPostBack(\'ctl00$mainContent$drpYear\',\'\')', 0)" id="ctl00_mainContent_drpYear">
                    <option value="2019">2019</option>
                    <option value="2020">2020</option>
                    <option value="2021">2021</option>
                    <option selected="selected" value="2022">2022</option>
                    <option value="2023">2023</option>
                
                </select>
                                    <br>
                                    Week
                                    <select name="ctl00$mainContent$drpSelectWeek" onchange="javascript:setTimeout('__doPostBack(\'ctl00$mainContent$drpSelectWeek\',\'\')', 0)" id="ctl00_mainContent_drpSelectWeek">
                    
                    
                    <option value="22">30/05 To 05/06</option>
                    <option value="23">06/06 To 12/06</option>
                    <option selected="selected" value="24">13/06 To 19/06</option>
                    <option value="25">20/06 To 26/06</option>
                    <option value="26">27/06 To 03/07</option>
                    <option value="27">04/07 To 10/07</option>
                    <option value="28">11/07 To 17/07</option>
                   
                  
                
                </select>
                                </th>
                
                                <th align="center">Mon</th><th align="center">Tue</th><th align="center">Wed</th><th align="center">Thu</th><th align="center">Fri</th><th align="center">Sat</th><th align="center">Sun</th>
                            </tr>
                            <tr>
                                <th align="center">13/06</th><th align="center">14/06</th><th align="center">15/06</th><th align="center">16/06</th><th align="center">17/06</th><th align="center">18/06</th><th align="center">19/06</th>
                                
                            </tr>
                        </thead>
                        <tbody>
                            <tr><td>Slot 1 </td><td><a href="../Schedule/ActivityDetail.aspx?id=922314">SWT301-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=8voYXgJZt%2f0minCZOaNJAw%3d%3d&amp;SessionNo=kIpDEdUxtpjrvnJByUa6DA%3d%3d" target="_blank">View Materials</a><br> at DE-311 <a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWT301&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=16">-EduNext </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(7:30-9:00)</span><br></td><td><a href="../Schedule/ActivityDetail.aspx?id=923934">PRN211-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=n4InBWsubsA3Ztp9N3Ot0A%3d%3d&amp;SessionNo=kIpDEdUxtpjrvnJByUa6DA%3d%3d" target="_blank">View Materials</a><br> at DE-C301 <a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=PRN211&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=16">-EduNext </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(7:30-9:00)</span><br></td><td><a href="../Schedule/ActivityDetail.aspx?id=922324">SWT301-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=8voYXgJZt%2f0minCZOaNJAw%3d%3d&amp;SessionNo=newYZN3qFQ03aWiXQF8XRQ%3d%3d" target="_blank">View Materials</a><br> at DE-311 <a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWT301&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=17">-EduNext </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(7:30-9:00)</span><br></td><td><a href="../Schedule/ActivityDetail.aspx?id=923954">PRN211-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=n4InBWsubsA3Ztp9N3Ot0A%3d%3d&amp;SessionNo=yZZBT4vgbimNawN8%2fLK0Mw%3d%3d" target="_blank">View Materials</a><br> at DE-C301 - <a class="label label-default" href="https://meet.google.com/xeq-ozoc-fwn" target="_blank">Meet URL</a><a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=PRN211&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=18">-EduNext </a><br>(<font color="red">Not yet</font>)<br></td><td><a href="../Schedule/ActivityDetail.aspx?id=922334">SWT301-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=8voYXgJZt%2f0minCZOaNJAw%3d%3d&amp;SessionNo=yZZBT4vgbimNawN8%2fLK0Mw%3d%3d" target="_blank">View Materials</a><br> at DE-311 - <a class="label label-default" href="https://meet.google.com/hhz-whya-nzc" target="_blank">Meet URL</a><a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWT301&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=18">-EduNext </a><br>(<font color="red">Not yet</font>)<br></td><td>-</td><td>-</td></tr><tr><td>Slot 2 </td><td><a href="../Schedule/ActivityDetail.aspx?id=922884">SWP391-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=Hx2koQrglxNR%2fQGLbRiN1w%3d%3d&amp;SessionNo=kIpDEdUxtpjrvnJByUa6DA%3d%3d" target="_blank">View Materials</a><br> at DE-C301 <a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWP391&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=16">-EduNext </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(9:10-10:40)</span><br></td><td><a href="../Schedule/ActivityDetail.aspx?id=923944">PRN211-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=n4InBWsubsA3Ztp9N3Ot0A%3d%3d&amp;SessionNo=newYZN3qFQ03aWiXQF8XRQ%3d%3d" target="_blank">View Materials</a><br> at DE-C301 <a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=PRN211&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=17">-EduNext </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(9:10-10:40)</span><br></td><td><a href="../Schedule/ActivityDetail.aspx?id=922894">SWP391-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=Hx2koQrglxNR%2fQGLbRiN1w%3d%3d&amp;SessionNo=newYZN3qFQ03aWiXQF8XRQ%3d%3d" target="_blank">View Materials</a><br> at DE-C301 <a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWP391&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=17">-EduNext </a><br>(<font color="Red">absent</font>)<br><span class="label label-success">(9:10-10:40)</span><br></td><td><a href="../Schedule/ActivityDetail.aspx?id=924364">SWR302-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=8sZdLpFF7Vpk3D03Vczy4A%3d%3d&amp;SessionNo=newYZN3qFQ03aWiXQF8XRQ%3d%3d" target="_blank">View Materials</a><br> at DE-C301 - <a class="label label-default" href="https://meet.google.com/bcf-ajwj-mma" target="_blank">Meet URL</a><a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWR302&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=17">-EduNext </a><br>(<font color="red">Not yet</font>)<br></td><td><a href="../Schedule/ActivityDetail.aspx?id=922904">SWP391-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=Hx2koQrglxNR%2fQGLbRiN1w%3d%3d&amp;SessionNo=yZZBT4vgbimNawN8%2fLK0Mw%3d%3d" target="_blank">View Materials</a><br> at DE-C301 - <a class="label label-default" href="https://meet.google.com/nmq-sijg-dyy?authuser=4" target="_blank">Meet URL</a><a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWP391&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=18">-EduNext </a><br>(<font color="red">Not yet</font>)<br></td><td>-</td><td>-</td></tr><tr><td>Slot 3 </td><td>-</td><td><a href="../Schedule/ActivityDetail.aspx?id=924354">SWR302-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=8sZdLpFF7Vpk3D03Vczy4A%3d%3d&amp;SessionNo=kIpDEdUxtpjrvnJByUa6DA%3d%3d" target="_blank">View Materials</a><br> at DE-C301 <a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWR302&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=16">-EduNext </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(10:50-12:20)</span><br></td><td>-</td><td><a href="../Schedule/ActivityDetail.aspx?id=924374">SWR302-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=8sZdLpFF7Vpk3D03Vczy4A%3d%3d&amp;SessionNo=yZZBT4vgbimNawN8%2fLK0Mw%3d%3d" target="_blank">View Materials</a><br> at DE-C301 - <a class="label label-default" href="https://meet.google.com/bcf-ajwj-mma" target="_blank">Meet URL</a><a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWR302&amp;semester=Summer2022&amp;ClassName=SE1609-NET&amp;SessionN0=18">-EduNext </a><br>(<font color="red">Not yet</font>)<br></td><td>-</td><td><a href="../Schedule/ActivityDetail.aspx?id=934377">ITE302c-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=4KTNHTWSyyM%2bcx1c3BBLtA%3d%3d&amp;SessionNo=VdF9zrq%2bg8qFJrK2mtWogw%3d%3d" target="_blank">View Materials</a><br> at BE-307 - <a class="label label-default" href="https://meet.google.com/ymw-aybk-had" target="_blank">Meet URL</a><a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=ITE302c&amp;semester=Summer2022&amp;ClassName=SE1608-NET&amp;SessionN0=3">-EduNext </a><br>(<font color="red">Not yet</font>)<br><div class="online-indicator"><span class="blink"></span></div><h3 class="online-text">Online</h3></td><td>-</td></tr><tr><td>Slot 4 </td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr><tr><td>Slot 5 </td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr><tr><td>Slot 6 </td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr><tr><td>Slot 7 </td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr><tr><td>Slot 8 </td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
                        </tbody>
                    </table>
                  </div>

            </div>
        </body>

        </html>