package cg.yys.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cg.yys.yys.YysService;

/**
 * Servlet implementation class RegAjax
 */
@WebServlet("/admin/LoginAction")
public class LoginAction extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public LoginAction() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//获取数据
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String jym = request.getParameter("jym");

		boolean result;
		HttpSession session = request.getSession();
		String verf = (String)session.getAttribute("verf");
		if(jym.contentEquals(verf)) {
			
			//验证用户名密码
			result = YysService.login(username, password);
			if (result == true) {
				session.setAttribute("username", username);
				request.getRequestDispatcher("/WEB-INF/jsp/index.jsp").forward(request, response);
			}
			else {
				request.setAttribute("info", "用户名错误！");
				request.getRequestDispatcher("/WEB-INF/jsp/login.jsp").forward(request, response);
				
			}
		}
			else {
			request.setAttribute("info", "验证码错误！");
			request.getRequestDispatcher("/WEB-INF/jsp/login.jsp").forward(request, response);
			
		}
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
