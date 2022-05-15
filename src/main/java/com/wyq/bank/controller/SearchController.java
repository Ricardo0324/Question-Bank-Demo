package com.wyq.bank.controller;


import com.wyq.bank.entity.Subject;
import com.wyq.bank.service.SubjectService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

/**
 * @ClassName SearchController
 * @Description: //TODO 搜索题目
 * @Author wyq
 * @Date 2022/5/15 17:58
 */
@RestController
public class SearchController {
    @Resource
    private SubjectService subjectService;

    @RequestMapping(value = "/search", method = {RequestMethod.POST, RequestMethod.GET})
    public String Search(HttpServletRequest request) {
        String txt = request.getParameter("txt");
        System.out.println(txt);
        return null;
    }

    @RequestMapping(value = "/searchSubject", method = {RequestMethod.POST, RequestMethod.GET})
    public String SubjectList(Subject subject) {
        System.out.println(subject.getQuestion());
        System.out.println(subject.getType());
        String answer = subjectService.subjectAnswer(subject).toString();
        System.out.println(answer);
        return answer;
    }
}
