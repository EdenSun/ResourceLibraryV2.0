package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.Catalog;
import com.uce360.reslibadmin.model.CatalogExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface CatalogMapper {
    int countByExample(CatalogExample example);

    int deleteByExample(CatalogExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Catalog record);

    int insertSelective(Catalog record);

    List<Catalog> selectByExampleWithBLOBsWithRowbounds(CatalogExample example, RowBounds rowBounds);

    List<Catalog> selectByExampleWithBLOBs(CatalogExample example);

    List<Catalog> selectByExampleWithRowbounds(CatalogExample example, RowBounds rowBounds);

    List<Catalog> selectByExample(CatalogExample example);

    Catalog selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Catalog record, @Param("example") CatalogExample example);

    int updateByExampleWithBLOBs(@Param("record") Catalog record, @Param("example") CatalogExample example);

    int updateByExample(@Param("record") Catalog record, @Param("example") CatalogExample example);

    int updateByPrimaryKeySelective(Catalog record);

    int updateByPrimaryKeyWithBLOBs(Catalog record);

    int updateByPrimaryKey(Catalog record);
}