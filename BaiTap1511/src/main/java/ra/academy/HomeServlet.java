package ra.academy;

import ra.academy.Model.Dictionary;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HomeServlet", value = "/HomeServlet")
public class HomeServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if (action == null) {
//            request.getRequestDispatcher("/WEB-INF/Views/404page.jps").forward(request, response);
        } else {
            switch (action) {
                case "HOME":
                    request.getRequestDispatcher("/").forward(request, response);
                    break;
                case "PRODUCT":
                    request.setAttribute("action", "Product");
                    request.getRequestDispatcher("/WEB-INF/Views/ProductsPage.jsp").forward(request, response);
                    break;
                case "CONTACT":
                    request.setAttribute("action", "Contact");
                    request.getRequestDispatcher("/WEB-INF/Views/ContactPage.jsp").forward(request, response);
                    break;
                case "ACCOUNT":
                    request.setAttribute("action", "Account");
                    request.getRequestDispatcher("/WEB-INF/Views/InformationPage.jsp").forward(request, response);
                    break;
                case "CART":
                    request.setAttribute("action", "Cart");
                    request.getRequestDispatcher("/WEB-INF/Views/CartPage.jsp").forward(request, response);
                    break;
                case "DICTIONARY":
                    request.setAttribute("action", "DICTIONARY");
                    request.getRequestDispatcher("/WEB-INF/Views/Dic.jsp").forward(request, response);
            }
        }
    }

//    protected void showListVoca(List<Dictionary> list, HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        request.setAttribute("list", list);
//        request.getRequestDispatcher("/WEB-INF/Views/Dic.jsp").forward(request, response);
//    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
 
