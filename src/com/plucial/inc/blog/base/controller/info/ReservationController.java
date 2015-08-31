package com.plucial.inc.blog.base.controller.info;

import org.slim3.controller.Navigation;

import com.plucial.inc.blog.base.controller.BaseController;

public class ReservationController extends BaseController {

    @Override
    protected Navigation execute() throws Exception {
        
        return forward("reservation.jsp");
    }

    @Override
    protected String getPageTitle() {
        return "予約";
    }

    @Override
    protected String getMainMenuSelect() {
        return null;
    }
}
