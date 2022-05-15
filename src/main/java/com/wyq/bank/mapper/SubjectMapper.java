package com.wyq.bank.mapper;

import com.wyq.bank.entity.Subject;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @ClassName SubjectMapper
 * @Description: //TODO
 * @Author wyq
 * @Date 2022/5/15 19:27
 */
@Mapper
public interface SubjectMapper {
    List<String> subjectList(@Param("subject")Subject subject);
}
