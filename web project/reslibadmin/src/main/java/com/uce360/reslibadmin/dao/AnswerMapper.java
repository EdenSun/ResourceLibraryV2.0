package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.Answer;
import com.uce360.reslibadmin.model.AnswerExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface AnswerMapper {
    int countByExample(AnswerExample example);

    int deleteByExample(AnswerExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Answer record);

    int insertSelective(Answer record);

    List<Answer> selectByExampleWithBLOBsWithRowbounds(AnswerExample example, RowBounds rowBounds);

    List<Answer> selectByExampleWithBLOBs(AnswerExample example);

    List<Answer> selectByExampleWithRowbounds(AnswerExample example, RowBounds rowBounds);

    List<Answer> selectByExample(AnswerExample example);

    Answer selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Answer record, @Param("example") AnswerExample example);

    int updateByExampleWithBLOBs(@Param("record") Answer record, @Param("example") AnswerExample example);

    int updateByExample(@Param("record") Answer record, @Param("example") AnswerExample example);

    int updateByPrimaryKeySelective(Answer record);

    int updateByPrimaryKeyWithBLOBs(Answer record);

    int updateByPrimaryKey(Answer record);
}