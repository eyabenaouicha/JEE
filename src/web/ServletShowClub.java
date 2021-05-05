package web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entities.Infos;
import metier.IMetierClub;
import metier.MetierClubImpl;



/**
 * Servlet implementation class ServletShowTrace
 */
@WebServlet("/ServletShowTrace")
public class ServletShowClub extends HttpServlet {
	private static final long serialVersionUID = 1L;
     private IMetierClub metier = new MetierClubImpl();
     private Collection <Infos> lesInfos=new ArrayList<Infos>();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletShowClub() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		/*** request.getRequestDispatcher("club.jsp").forward(request, response); */
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		lesInfos=metier.getClubs();
		ModelConsultation model = new ModelConsultation();
		model.setLesInfos(lesInfos);
		request.setAttribute("infos", lesInfos);
		System.out.println(model);
		request.getRequestDispatcher("club.jsp").forward(request, response);
	}

}
