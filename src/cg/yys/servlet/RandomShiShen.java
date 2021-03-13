package cg.yys.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cg.yys.entity.character;
import cg.yys.yys.YysService;

@WebServlet("/admin/RandomShiShen")
public class RandomShiShen extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public RandomShiShen() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String randomshishen = request.getParameter("randomshishen");
		String result[]= {""};
		String randomshishen_cnamep = null;
		String randomshishen_cgrade = null;
		String randomshishen_cname = null;
		String randomshishen_cnamec = null;
		
		if (randomshishen != null) {
			System.out.println("randomshishen:"+randomshishen);

			character characters = YysService.chouka(randomshishen);

			 randomshishen_cnamep = characters.getCnamep();
			 randomshishen_cgrade = characters.getCgrade();
			 randomshishen_cname = characters.getCname();
			 randomshishen_cnamec = characters.getCnamec();
			 System.out.println(randomshishen_cnamep+randomshishen_cgrade+randomshishen_cname+randomshishen_cnamec);
			
//			result = new String[] {randomshishen_cnamep,randomshishen_cgrade,randomshishen_cname};
		}
		else {
			}
		//·µ»ØÊý¾Ý
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		out.print(randomshishen_cnamep+"/"+randomshishen_cgrade+"/"+randomshishen_cname+"/"+randomshishen_cnamec);
		//System.out.printf(randomshishen_cnamep+"+"+randomshishen_cgrade+"+"+randomshishen_cname);
		out.flush();
		out.close();
				
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
