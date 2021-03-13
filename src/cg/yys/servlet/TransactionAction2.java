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
@WebServlet("/admin/TransactionAction2")
public class TransactionAction2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TransactionAction2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		String randomshishen_cnamep = (String) session.getAttribute("randomshishen_cnamep");
		String randomshishen_cgrade = (String) session.getAttribute("randomshishen_cgrade");
		String randomshishen_cname = (String) session.getAttribute("randomshishen_cname");
		String randomshishen_cnamec = (String) session.getAttribute("randomshishen_cnamec");
		
		System.out.println("33333"+randomshishen_cnamec);
		//×ª·¢
		request.getRequestDispatcher("/WEB-INF/jsp/randomshishen.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
