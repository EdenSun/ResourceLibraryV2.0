package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.ResourceResourceCategory;
import com.uce360.reslibadmin.model.ResourceResourceCategoryExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface ResourceResourceCategoryMapper {
    int countByExample(ResourceResourceCategoryExample example);

    int deleteByExample(ResourceResourceCategoryExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(ResourceResourceCategory record);

    int insertSelective(ResourceResourceCategory record);

    List<ResourceResourceCategory> selectByExampleWithRowbounds(ResourceResourceCategoryExample example, RowBounds rowBounds);

    List<ResourceResourceCategory> selectByExample(ResourceResourceCategoryExample example);

    ResourceResourceCategory selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") ResourceResourceCategory record, @Param("example") ResourceResourceCategoryExample example);

    int updateByExample(@Param("record") ResourceResourceCategory record, @Param("example") ResourceResourceCategoryExample example);

    int updateByPrimaryKeySelective(ResourceResourceCategory record);

    int updateByPrimaryKey(ResourceResourceCategory record);
}