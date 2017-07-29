package org.tianai.nodes.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.tianai.nodes.pojo.TbPermissions;
import org.tianai.nodes.pojo.TbPermissionsExample;

public interface TbPermissionsMapper {
    int countByExample(TbPermissionsExample example);

    int deleteByExample(TbPermissionsExample example);

    int deleteByPrimaryKey(String pid);

    int insert(TbPermissions record);

    int insertSelective(TbPermissions record);

    List<TbPermissions> selectByExample(TbPermissionsExample example);

    TbPermissions selectByPrimaryKey(String pid);

    int updateByExampleSelective(@Param("record") TbPermissions record, @Param("example") TbPermissionsExample example);

    int updateByExample(@Param("record") TbPermissions record, @Param("example") TbPermissionsExample example);

    int updateByPrimaryKeySelective(TbPermissions record);

    int updateByPrimaryKey(TbPermissions record);
}