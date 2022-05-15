package com.wyq.bank.service.impl;

import com.wyq.bank.entity.Subject;
import com.wyq.bank.mapper.SubjectMapper;
import com.wyq.bank.service.SubjectService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @ClassName SubjectServiceImpl
 * @Description: //TODO
 * @Author wyq
 * @Date 2022/5/15 19:48
 */
@Service
public class SubjectServiceImpl implements SubjectService {
    @Resource
    private SubjectMapper subjectMapper;


    @Override
    public List<String> subjectAnswer(Subject subject) {
        return subjectMapper.subjectList(subject);
    }
}
