package hello.servlet.web.frontcontroller.v4;

import java.util.Map;

public interface ControllerV4 {
    /**
     * 고수준 인터페이스 컨트롤러
     * @param paramMap
     * @param model
     * @return
     */
    String process (Map<String, String> paramMap, Map<String, Object> model);
}
