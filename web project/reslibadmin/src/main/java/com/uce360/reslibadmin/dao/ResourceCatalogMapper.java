package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.ResourceCatalog;
import com.uce360.reslibadmin.model.ResourceCatalogExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface ResourceCatalogMapper {
    int countByExample(ResourceCatalogExample example);

    int deleteByExample(ResourceCatalogExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(ResourceCatalog record);

    int insertSelective(ResourceCatalog record);

    List<ResourceCatalog> selectByExampleWithRowbounds(ResourceCatalogExample example, RowBounds rowBounds);

    List<ResourceCatalog> selectByExample(ResourceCatalogExample example);

    ResourceCatalog selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") ResourceCatalog record, @Param("example") ResourceCatalogExample example);

    int updateByExample(@Param("record") ResourceCatalog record, @Param("example") ResourceCatalogExample example);

    int updateByPrimaryKeySelective(ResourceCatalog record);

    int updateByPrimaryKey(ResourceCatalog record);
}