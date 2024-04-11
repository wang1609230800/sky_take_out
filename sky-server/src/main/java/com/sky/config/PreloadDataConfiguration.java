package com.sky.config;

import com.google.common.hash.BloomFilter;
import com.sky.mapper.CategoryMapper;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.stereotype.Component;

import java.util.List;


@Slf4j
@Component
public class PreloadDataConfiguration implements ApplicationRunner {

    @Autowired
    private CategoryMapper categoryMapper;

    @Autowired
    private BloomFilter bloomFilter;

    @Override
    public void run(ApplicationArguments args) {
        log.info("启动预加载数据(ApplicationRunner)...{},{}", args.getSourceArgs(), args.getOptionNames());
        List<Long> allCategoryIds = categoryMapper.getAllCategoryIds();
        for (Long categoryId : allCategoryIds) {
            bloomFilter.put("DishCache::" + categoryId);
            bloomFilter.put("SetmealCache::" + categoryId);
        }
    }
}
