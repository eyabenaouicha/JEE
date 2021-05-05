package metier;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.IUserDAO;
import dao.UserDAOImpl;
import entities.Users;



/**
 * Servlet implementation class ServletAuthentification
 */
@WebServlet("/ServletAuthentification")
public class ServletAuthentification extends HttpServlet {
	private static final long serialVersionUID = 1L;

     IUserDAO User = new UserDAOImpl();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletAuthentification() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("no_account.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
			String login = request.getParameter("email-in");
			String pwd = request.getParameter("pwd-in");
			Users a=User.find(login,pwd);
			
			
						
			if (a.getType().equals("admin") ) {
			    request.getSession().setAttribute("user", a); // Put user in session.
			    response.sendRedirect("dashboard.jsp"); // Go to some start page.
			} 
			else if (a.getType().equals("membre")) {
				request.getSession().setAttribute("user", a); // Put user in session.
			    response.sendRedirect("home.jsp"); // Go to some start page.
			}
			
			else if (a.getType().equals("responsable")) {
				request.getSession().setAttribute("user", a); // Put user in session.
			    response.sendRedirect("responsable_dashboard.jsp"); // Go to some start page.
			}
			
			else {
			    request.setAttribute("error", "Unknown login, try again"); // Set error msg for ${error}
			    request.getRequestDispatcher("no_account.jsp").forward(request, response); // Go back to login page.
			}		
		
	}

}
