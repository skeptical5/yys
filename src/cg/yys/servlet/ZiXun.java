package cg.yys.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cg.yys.entity.news;
import cg.yys.yys.YysService;

/**
 * Servlet implementation class ZiXun
 */
@WebServlet("/admin/ZiXun")
public class ZiXun extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ZiXun() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<news> newsList = YysService.zixun();
		HttpSession session =request.getSession();
            System.out.println(newsList.size());
            for(news n : newsList)
            System.out.println(n.getNdetail());
        
		session.setAttribute("newsList",newsList);
		//×ª·¢
				request.getRequestDispatcher("/WEB-INF/jsp/zixun_2.jsp").forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
