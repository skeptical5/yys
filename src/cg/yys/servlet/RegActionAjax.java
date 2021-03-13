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
@WebServlet("/admin/RegActionAjax")
public class RegActionAjax extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public RegActionAjax() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//��ȡ����
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String sex = request.getParameter("sex");
		String birth = request.getParameter("birth");
		String jym = request.getParameter("jym");
		
		String result;
		HttpSession session = request.getSession();
		
		String verf = (String)session.getAttribute("verf");
		if(jym.contentEquals(verf)) {
			result = "ok";
			//�������� ����ҵ���߼���
			try {
				YysService.newUser(username, password, sex, birth);
				result = "success";
				request.setAttribute("inputname", username);
				request.setAttribute("info", "�û�"+username+"ע��ɹ�����ǰ����¼��");
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				result = "terrible";
				request.setAttribute("inputname", username);
				request.setAttribute("info", "�û�"+username+"ע��ʧ�ܣ�");
			}
			//返回数据
//			response.setCharacterEncoding("utf-8");
//			PrintWriter out = response.getWriter();
//			out.print(result);
//			out.flush();
//			out.close();
			//ת��
			request.getRequestDispatcher("/WEB-INF/jsp/registersuccess.jsp").forward(request, response);
		}
		else {
			result = "error";
			request.setAttribute("info", "��֤�����");
			request.getRequestDispatcher("/WEB-INF/jsp/register.jsp").forward(request, response);
			
		}
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
