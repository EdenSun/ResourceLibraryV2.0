package com.uce360.reslibadmin.dao;

import com.uce360.reslibadmin.model.OnlineReadingChannel;
import com.uce360.reslibadmin.model.OnlineReadingChannelExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface OnlineReadingChannelMapper {
    int countByExample(OnlineReadingChannelExample example);

    int deleteByExample(OnlineReadingChannelExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(OnlineReadingChannel record);

    int insertSelective(OnlineReadingChannel record);

    List<OnlineReadingChannel> selectByExampleWithRowbounds(OnlineReadingChannelExample example, RowBounds rowBounds);

    List<OnlineReadingChannel> selectByExample(OnlineReadingChannelExample example);

    OnlineReadingChannel selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") OnlineReadingChannel record, @Param("example") OnlineReadingChannelExample example);

    int updateByExample(@Param("record") OnlineReadingChannel record, @Param("example") OnlineReadingChannelExample example);

    int updateByPrimaryKeySelective(OnlineReadingChannel record);

    int updateByPrimaryKey(OnlineReadingChannel record);
}