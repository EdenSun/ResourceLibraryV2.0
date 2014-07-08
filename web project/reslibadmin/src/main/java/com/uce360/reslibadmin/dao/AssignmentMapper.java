package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.Assignment;
import com.uce360.reslibadmin.model.AssignmentExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface AssignmentMapper {
    int countByExample(AssignmentExample example);

    int deleteByExample(AssignmentExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Assignment record);

    int insertSelective(Assignment record);

    List<Assignment> selectByExampleWithBLOBsWithRowbounds(AssignmentExample example, RowBounds rowBounds);

    List<Assignment> selectByExampleWithBLOBs(AssignmentExample example);

    List<Assignment> selectByExampleWithRowbounds(AssignmentExample example, RowBounds rowBounds);

    List<Assignment> selectByExample(AssignmentExample example);

    Assignment selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Assignment record, @Param("example") AssignmentExample example);

    int updateByExampleWithBLOBs(@Param("record") Assignment record, @Param("example") AssignmentExample example);

    int updateByExample(@Param("record") Assignment record, @Param("example") AssignmentExample example);

    int updateByPrimaryKeySelective(Assignment record);

    int updateByPrimaryKeyWithBLOBs(Assignment record);

    int updateByPrimaryKey(Assignment record);
}