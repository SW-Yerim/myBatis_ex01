package Controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

/**
 * 상품
 *
 */
@Controller
@RequestMapping(value = "/product")
class ProductController {

    /**
     * 메인화면
     *
     * @param model
     * @param session
     * @return
     */
    @RequestMapping(value = "/")
    public String index(Model model, HttpSession session){
        return "index";
    }

    @RequestMapping(value = "/ex01")
    public String test(@ModelAttribute("msg") String msg){
        return "product/ex01";
    }

    /**
     * 상품 리스트 화면
     *
     * @param model
     * @param session
     * @return
     */
    @RequestMapping(value = "/productList")
    public String productList(Model model, HttpSession session){
        return "product/productList";
    }

}
