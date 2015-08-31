package com.plucial.inc.blog.base.controller.info;

import org.slim3.controller.Navigation;

import com.plucial.inc.blog.base.controller.BaseController;

public class QaController extends BaseController {

    @Override
    protected Navigation execute() throws Exception {
        
        return forward("qa.jsp");
    }

    @Override
    protected String getPageTitle() {
        return "Q&A";
    }

    @Override
    protected String getMainMenuSelect() {
        return null;
    }
}
