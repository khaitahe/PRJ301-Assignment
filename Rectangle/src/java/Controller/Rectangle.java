/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package Controller;

import Model.MyRectangle;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.Random;

/**
 *
 * @author Dell 7520
 */
public class Rectangle extends HttpServlet {
   
    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String num = request.getParameter("num");
        ArrayList<MyRectangle> rectangle = new ArrayList<>();
        Random ran = new Random();
        for (int i = 1; i <= Integer.parseInt(num); i++) {
            MyRectangle rect = new MyRectangle();
            rect.setX(10 + ran.nextInt(300));
            rect.setY(10 + ran.nextInt(140));
            rect.setHeight(10 + ran.nextInt(150));
            rect.setWidth(rect.getHeight() * 2);
            rectangle.add(rect);
        }
        request.setAttribute("list", rectangle);
//        request.getRequestDispatcher("view/rect.jsp").forward(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
