package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.AssignmentAnswer;
import com.uce360.reslibadmin.model.AssignmentAnswerExample;
import com.uce360.reslibadmin.model.AssignmentAnswerWithBLOBs;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface AssignmentAnswerMapper {
    int countByExample(AssignmentAnswerExample example);

    int deleteByExample(AssignmentAnswerExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(AssignmentAnswerWithBLOBs record);

    int insertSelective(AssignmentAnswerWithBLOBs record);

    List<AssignmentAnswerWithBLOBs> selectByExampleWithBLOBsWithRowbounds(AssignmentAnswerExample example, RowBounds rowBounds);

    List<AssignmentAnswerWithBLOBs> selectByExampleWithBLOBs(AssignmentAnswerExample example);

    List<AssignmentAnswer> selectByExampleWithRowbounds(AssignmentAnswerExample example, RowBounds rowBounds);

    List<AssignmentAnswer> selectByExample(AssignmentAnswerExample example);

    AssignmentAnswerWithBLOBs selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") AssignmentAnswerWithBLOBs record, @Param("example") AssignmentAnswerExample example);

    int updateByExampleWithBLOBs(@Param("record") AssignmentAnswerWithBLOBs record, @Param("example") AssignmentAnswerExample example);

    int updateByExample(@Param("record") AssignmentAnswer record, @Param("example") AssignmentAnswerExample example);

    int updateByPrimaryKeySelective(AssignmentAnswerWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(AssignmentAnswerWithBLOBs record);

    int updateByPrimaryKey(AssignmentAnswer record);
}