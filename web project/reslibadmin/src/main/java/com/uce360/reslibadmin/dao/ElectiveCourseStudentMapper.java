package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.ElectiveCourseStudent;
import com.uce360.reslibadmin.model.ElectiveCourseStudentExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface ElectiveCourseStudentMapper {
    int countByExample(ElectiveCourseStudentExample example);

    int deleteByExample(ElectiveCourseStudentExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(ElectiveCourseStudent record);

    int insertSelective(ElectiveCourseStudent record);

    List<ElectiveCourseStudent> selectByExampleWithRowbounds(ElectiveCourseStudentExample example, RowBounds rowBounds);

    List<ElectiveCourseStudent> selectByExample(ElectiveCourseStudentExample example);

    ElectiveCourseStudent selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") ElectiveCourseStudent record, @Param("example") ElectiveCourseStudentExample example);

    int updateByExample(@Param("record") ElectiveCourseStudent record, @Param("example") ElectiveCourseStudentExample example);

    int updateByPrimaryKeySelective(ElectiveCourseStudent record);

    int updateByPrimaryKey(ElectiveCourseStudent record);
}