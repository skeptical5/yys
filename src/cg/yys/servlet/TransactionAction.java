package cg.yys.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class TransactionAction
 */
@WebServlet("/admin/TransactionAction")
public class TransactionAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TransactionAction() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String randomshishen_cnamep = request.getParameter("randomshishen_cnamep");
		String randomshishen_cgrade = request.getParameter("randomshishen_cgrade");
		String randomshishen_cname = request.getParameter("randomshishen_cname");
		String randomshishen_cnamec = request.getParameter("randomshishen_cnamec");
		
		session.setAttribute("randomshishen_cnamep", randomshishen_cnamep);
		session.setAttribute("randomshishen_cgrade", randomshishen_cgrade);
		session.setAttribute("randomshishen_cname", randomshishen_cname);
		session.setAttribute("randomshishen_cnamec", randomshishen_cnamec);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
