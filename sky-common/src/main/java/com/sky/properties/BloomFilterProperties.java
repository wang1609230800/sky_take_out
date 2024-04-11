package com.sky.properties;


import lombok.Data;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;


@Data
@Component
@ConfigurationProperties(prefix = "sky.bloom")
public class BloomFilterProperties {

    private int expectedInsertions;// 期望插入的元素数量

    private double falsePositiveProbability;// 误码率
}
