package cg.yys.servlet;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class ResponseImage
 */
@WebServlet("/ResponseImage")
public class ResponseImage extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public ResponseImage() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("image/jpeg");
		BufferedImage image = new BufferedImage(70, 30, BufferedImage.TYPE_INT_RGB);
		
		Graphics g=image.getGraphics();
		g.setColor(Color.WHITE);
		g.fillRect(0, 0, 70, 30);
		g.setColor(Color.black);
		g.setFont(new Font(null,Font.BOLD,24));		
		
		Random rand =new Random();
			
		int i=rand.nextInt(8999)+1000;
		
		
		
		String vcode = String.valueOf(i);
		
		//把vcode放到session里面
		HttpSession session = request.getSession();
		session.setAttribute("verf",vcode);
		
		g.drawString(vcode, 10, 30);
		OutputStream os=response.getOutputStream();
		ImageIO.write(image,"jpg",os);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
