package Controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping(value = "/book")
@Controller
class Controller1 {

    @RequestMapping(value = "/")
    public String test(){
        return "ex01";
    }

}
