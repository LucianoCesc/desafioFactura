package cl.infoclub.fsj.factura;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class factura
 */
@WebServlet("/factura")
public class factura extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public factura() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// PrintWriter
		PrintWriter printWriter = response.getWriter();
			    
		 //Variables del Metodo
		 String nombre;
		 String apellido;
		 String fechaActual;
				 
		 SimpleDateFormat formato = new SimpleDateFormat("dd-MM-yyyy");
		 fechaActual = formato.format(new Date());
		 nombre = request.getParameter("nombre");
		 apellido = request.getParameter("apellido");
		 printWriter.println("<html>");
		 printWriter.println("<body>");
		 response.getWriter().append("Served at: ").append(request.getContextPath());
		 printWriter.println("Bienvenido/a "+ nombre + " " + apellido);
		 printWriter.println("La fecha es: " + fechaActual);
		 printWriter.println("</body>");
		 printWriter.println("</html>");
	}


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
