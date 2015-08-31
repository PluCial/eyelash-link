package com.plucial.inc.blog.base.controller.info;

import org.slim3.controller.Navigation;

import com.plucial.inc.blog.base.controller.BaseController;

public class ServiceController extends BaseController {

    @Override
    protected Navigation execute() throws Exception {
        
        return forward("service.jsp");
    }

    @Override
    protected String getPageTitle() {
        return "サービス";
    }

    @Override
    protected String getMainMenuSelect() {
        return null;
    }
}
