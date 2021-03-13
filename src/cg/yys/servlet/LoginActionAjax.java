package cg.yys.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cg.yys.yys.YysService;

/**
 * Servlet implementation class RegAjax
 */
@WebServlet("/admin/LoginActionAjax")
public class LoginActionAjax extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public LoginActionAjax() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//获取数据
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String sex = request.getParameter("sex");
		String birth = request.getParameter("birth");
		
		String result;
		//处理数据 调用业务逻辑类
		try {
			YysService.newUser(username, password, sex, birth);
			result = "success";
			request.setAttribute("inputname", username);
			request.setAttribute("info", "用户"+username+"注册成功！请前往登录。");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "terrible";
			request.setAttribute("inputname", username);
			request.setAttribute("info", "用户"+username+"注册失败！");
		}
		//杩斿洖鏁版嵁
//		response.setCharacterEncoding("utf-8");
//		PrintWriter out = response.getWriter();
//		out.print(result);
//		out.flush();
//		out.close();
		//转发
		request.getRequestDispatcher("/WEB-INF/jsp/registersuccess.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
