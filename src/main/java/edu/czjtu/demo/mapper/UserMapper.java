package edu.czjtu.demo.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import edu.czjtu.demo.entity.User;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper extends BaseMapper<User> {
} 