
package com.lionarvillalta.controllers;

/**
 *
 * @Lionar Gerardy 
 */
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.annotation.WebServlet;
import javax.servlet.ServletException;

import com.lionarvillalta.models.domain.Estudiante;
import com.lionarvillalta.models.dao.EstudianteDaolmpl;

import java.util.List;
import java.io.IOException;

@WebServlet("/ServletEstudiante")

public class ServletEstudiante extends HttpServlet{
    
    @Override
    protected void doPost(HttpServletRequest requies, HttpServletResponse response) throws IOException {
        
    }
    
    @Override
     protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String accion = request.getParameter("accion");
        
        if (accion != null) {
            switch (accion) {
                case "listar":
                    listarEstudiante(request, response);
                    break;
                 
                case "editar":
                    break;
               
                case "eliminar":
                    eliminarEstudiante(request, response);
                    break;    
            }
        }
    }
    
     private void eliminarEstudiante(HttpServletRequest request, HttpServletResponse response) throws IOException {
         int idEstudiante = Integer.parseInt(request.getParameter("idEstudiante"));
         Estudiante estudiante = new Estudiante(idEstudiante);
         int registrosEliminados = new EstudianteDaolmpl().delete(estudiante);
         
     }
     
     private void listarEstudiante(HttpServletRequest request, HttpServletResponse response) throws IOException{
         List<Estudiante> data = new EstudianteDaolmpl().getAll();
         HttpSession sesion = request.getSession();
         sesion.setAttribute("listadoDeEstudiantes", data);
         response.sendRedirect("estudiantes/estudiantes.jsp");
         
         
     }
}
