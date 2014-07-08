package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.Download;
import com.uce360.reslibadmin.model.DownloadExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface DownloadMapper {
    int countByExample(DownloadExample example);

    int deleteByExample(DownloadExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Download record);

    int insertSelective(Download record);

    List<Download> selectByExampleWithRowbounds(DownloadExample example, RowBounds rowBounds);

    List<Download> selectByExample(DownloadExample example);

    Download selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Download record, @Param("example") DownloadExample example);

    int updateByExample(@Param("record") Download record, @Param("example") DownloadExample example);

    int updateByPrimaryKeySelective(Download record);

    int updateByPrimaryKey(Download record);
}