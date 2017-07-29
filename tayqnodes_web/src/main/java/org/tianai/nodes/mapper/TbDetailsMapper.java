package org.tianai.nodes.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.tianai.nodes.pojo.TbDetails;
import org.tianai.nodes.pojo.TbDetailsExample;

public interface TbDetailsMapper {
    int countByExample(TbDetailsExample example);

    int deleteByExample(TbDetailsExample example);

    int deleteByPrimaryKey(String deid);

    int insert(TbDetails record);

    int insertSelective(TbDetails record);

    List<TbDetails> selectByExampleWithBLOBs(TbDetailsExample example);

    List<TbDetails> selectByExample(TbDetailsExample example);

    TbDetails selectByPrimaryKey(String deid);

    int updateByExampleSelective(@Param("record") TbDetails record, @Param("example") TbDetailsExample example);

    int updateByExampleWithBLOBs(@Param("record") TbDetails record, @Param("example") TbDetailsExample example);

    int updateByExample(@Param("record") TbDetails record, @Param("example") TbDetailsExample example);

    int updateByPrimaryKeySelective(TbDetails record);

    int updateByPrimaryKeyWithBLOBs(TbDetails record);
}