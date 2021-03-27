
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "servlet_procesa", urlPatterns = {"/servlet_procesa"})
public class servlet_procesa extends HttpServlet 
{

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso[] =  request.getParameterValues("curso");
        Incripcion ob = new Incripcion();
        
        ob.setNombre(nombre);
        ob.setApellido(apellido);
        ob.setCursos(curso);
        
        request.setAttribute("nom",nombre);
        
        request.getRequestDispatcher("Salida.jsp").forward(request, response);
        
        request.setAttribute("ape",apellido);
        
        
        
        
        
    }

   

}
