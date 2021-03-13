package cg.yys.yys;

import java.sql.Connection;




import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.dbutils.DbUtils;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import cg.yys.entity.character;
import cg.yys.entity.news;
import cg.yys.entity.user;





//服务类
public class YysService {

	// 获取数据库连接
		public static Connection getConnect() {

			// 1 注册驱动

			try {
				Class.forName("com.mysql.jdbc.Driver");

				// 2 建立连接

				String url = "JDBC:mysql://localhost:3306/yys?useUnicode=true&characterEncoding=UTF-8";

				Connection conn = DriverManager.getConnection(url, "root", "123456");

				return conn;

			} catch (ClassNotFoundException e) {

				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SQLException e) {

				System.out.println("数据库连接错误！！");

				e.printStackTrace();
			}

			return null;

		}
		
		// 用户注册
		public static void newUser(String uname, String upass, String usex, String ubirth)
				throws SQLException {

			String sql = "insert into y_user(uname,upass,usex,ubirth) values(?,?,?,?)";

			Connection conn = YysService.getConnect();

			// QueryRunner Dbutils核心类
			QueryRunner runner = new QueryRunner();

			runner.execute(conn, sql, uname, upass, usex, ubirth);

			DbUtils.closeQuietly(conn);

		}
		public static boolean login (String username,String password)   {
			
			Connection conn = YysService.getConnect();
			//QueryRunner Dbutils
			QueryRunner runner = new QueryRunner();
			
			
			String sql1 = "select  * from y_user where uname=? and upass =?";
			List<user> users;
			try {
				users = runner.query(conn, sql1,new BeanListHandler<user>(user.class),username,password);
				DbUtils.closeQuietly(conn);
				if(users.size()>0)
					return true;
				else
					return false;
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return false;
		}
		
		//抽卡获取式神信息
		public static character chouka (String cnamep)   {
			Connection conn = YysService.getConnect();

			//QueryRunner Dbutils
			QueryRunner runner = new QueryRunner();

			String sql1 = "select * from y_character where cnamep=?";
			List<character> characters;
			try {
				characters = runner.query(conn, sql1,new BeanListHandler<character>(character.class),cnamep);
				DbUtils.closeQuietly(conn);
				if(characters.size()>0) {

				return characters.get(0);}
				else
					return null;
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return null;
		}
		
		//获取所有的资讯信息
		public static List<news> zixun() {

			// 获取数据库连接
			Connection conn = YysService.getConnect();

			// QueryRunner Dbutils核心类
			QueryRunner runner = new QueryRunner();

			String sql1 = "select * from y_news";

			List<news> newsList = new ArrayList<>();

			try {

				// 查询所有的用户数据，结果放入 List<TUser>
				newsList = runner.query(conn, sql1, new BeanListHandler<news>(news.class));

				DbUtils.closeQuietly(conn);

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return newsList;

		}

}
