package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.ResourceCategory;
import com.uce360.reslibadmin.model.ResourceCategoryExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface ResourceCategoryMapper {
    int countByExample(ResourceCategoryExample example);

    int deleteByExample(ResourceCategoryExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(ResourceCategory record);

    int insertSelective(ResourceCategory record);

    List<ResourceCategory> selectByExampleWithRowbounds(ResourceCategoryExample example, RowBounds rowBounds);

    List<ResourceCategory> selectByExample(ResourceCategoryExample example);

    ResourceCategory selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") ResourceCategory record, @Param("example") ResourceCategoryExample example);

    int updateByExample(@Param("record") ResourceCategory record, @Param("example") ResourceCategoryExample example);

    int updateByPrimaryKeySelective(ResourceCategory record);

    int updateByPrimaryKey(ResourceCategory record);
}