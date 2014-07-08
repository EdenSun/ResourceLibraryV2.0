package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.ElectiveCourse;
import com.uce360.reslibadmin.model.ElectiveCourseExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface ElectiveCourseMapper {
    int countByExample(ElectiveCourseExample example);

    int deleteByExample(ElectiveCourseExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(ElectiveCourse record);

    int insertSelective(ElectiveCourse record);

    List<ElectiveCourse> selectByExampleWithBLOBsWithRowbounds(ElectiveCourseExample example, RowBounds rowBounds);

    List<ElectiveCourse> selectByExampleWithBLOBs(ElectiveCourseExample example);

    List<ElectiveCourse> selectByExampleWithRowbounds(ElectiveCourseExample example, RowBounds rowBounds);

    List<ElectiveCourse> selectByExample(ElectiveCourseExample example);

    ElectiveCourse selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") ElectiveCourse record, @Param("example") ElectiveCourseExample example);

    int updateByExampleWithBLOBs(@Param("record") ElectiveCourse record, @Param("example") ElectiveCourseExample example);

    int updateByExample(@Param("record") ElectiveCourse record, @Param("example") ElectiveCourseExample example);

    int updateByPrimaryKeySelective(ElectiveCourse record);

    int updateByPrimaryKeyWithBLOBs(ElectiveCourse record);

    int updateByPrimaryKey(ElectiveCourse record);
}