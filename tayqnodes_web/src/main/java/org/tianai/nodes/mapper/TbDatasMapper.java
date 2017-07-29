package org.tianai.nodes.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.tianai.nodes.pojo.TbDatas;
import org.tianai.nodes.pojo.TbDatasExample;

public interface TbDatasMapper {
    int countByExample(TbDatasExample example);

    int deleteByExample(TbDatasExample example);

    int deleteByPrimaryKey(String did);

    int insert(TbDatas record);

    int insertSelective(TbDatas record);

    List<TbDatas> selectByExample(TbDatasExample example);

    TbDatas selectByPrimaryKey(String did);

    int updateByExampleSelective(@Param("record") TbDatas record, @Param("example") TbDatasExample example);

    int updateByExample(@Param("record") TbDatas record, @Param("example") TbDatasExample example);

    int updateByPrimaryKeySelective(TbDatas record);

    int updateByPrimaryKey(TbDatas record);
}