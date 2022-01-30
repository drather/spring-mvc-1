package hello.servlet.web.frontcontroller.v1;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public interface ControllerV1 {
    /** 고수준 인터페이스 컨트롤러.
     * 해당 컨트롤러를 상속하는 컨트롤러를 구현할 것임.
     * 회원
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    void process(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}
