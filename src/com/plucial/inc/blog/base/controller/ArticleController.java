package com.plucial.inc.blog.base.controller;

import org.slim3.controller.Navigation;

import com.plucial.inc.blog.base.model.ArticleModel;
import com.plucial.inc.blog.base.service.ArticleService;

public class ArticleController extends BaseController {

    @Override
    protected Navigation execute() throws Exception {
        // 記事ID
        String id = asString("id");
        
        // 対象記事の取得
        ArticleModel articleModel = ArticleService.get(Long.valueOf(id));
        if(articleModel == null) redirect("/");
        
        // リクエストスコープ
        requestScope("pageTitle", articleModel.getTitle());
        requestScope("articleModel", articleModel);

        return forward("article.jsp");
    }

    @Override
    protected String getPageTitle() {
        return null;
    }

    @Override
    protected String getMainMenuSelect() {
        return null;
    }
}
