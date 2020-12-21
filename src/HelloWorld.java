import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import com.tnt.model.TntService;

public class HelloWorld extends HttpServlet {

	public void doGet(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		doPost(req, res);

	}

	public void doPost(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {

		res.setContentType("text/html; charset=UTF-8");
		PrintWriter out = res.getWriter();		

		out.println("<HTML>");
		out.println("<HEAD><TITLE>Hello World</TITLE></HEAD>");
		out.println("<BODY>");
		out.println("<BIG>Hello World , 世界你好 !</BIG>");

		WebApplicationContext context = WebApplicationContextUtils.getRequiredWebApplicationContext(this.getServletContext());
		TntService tntSvc = (TntService) context.getBean("TntSvc");
		System.out.println("tntSvc  "+tntSvc);
		System.out.println("tntSvc-all  "+tntSvc.getAllProfile());
		
		

		out.println("</BODY></HTML>");
	}
}