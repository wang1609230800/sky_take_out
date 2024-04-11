create table if not exists order_detail
(
    id          bigint auto_increment comment '主键'
        primary key,
    name        varchar(32)    null comment '名字',
    image       varchar(255)   null comment '图片',
    order_id    bigint         not null comment '订单id',
    dish_id     bigint         null comment '菜品id',
    setmeal_id  bigint         null comment '套餐id',
    dish_flavor varchar(50)    null comment '口味',
    number      int default 1  not null comment '数量',
    amount      decimal(10, 2) not null comment '金额'
)
    comment '订单明细表' collate = utf8mb3_bin;

INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (35, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 24, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (36, '香锅牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/f5ac8455-4793-450c-97ba-173795c34626.png', 24, 63, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (37, '鮰鱼2斤', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/8cfcc576-4b66-4a09-ac68-ad5b273c2590.png', 25, 67, null, '中辣', 1, 72.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (38, '江团鱼2斤', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/a101a1e9-8f8b-47b2-afa4-1abd47ea0a87.png', 25, 66, null, '重辣', 1, 119.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (39, '鸡蛋汤', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/c09a0ee8-9d19-428d-81b9-746221824113.png', 26, 68, null, null, 1, 4.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (40, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 27, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (41, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 28, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (42, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 29, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (43, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 30, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (44, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 31, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (45, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 32, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (46, '香锅牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/f5ac8455-4793-450c-97ba-173795c34626.png', 32, 63, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (47, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 33, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (48, '香锅牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/f5ac8455-4793-450c-97ba-173795c34626.png', 33, 63, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (49, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 34, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (50, '香锅牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/f5ac8455-4793-450c-97ba-173795c34626.png', 34, 63, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (51, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 35, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (52, '香锅牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/f5ac8455-4793-450c-97ba-173795c34626.png', 35, 63, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (53, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 36, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (54, '香锅牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/f5ac8455-4793-450c-97ba-173795c34626.png', 36, 63, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (55, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 37, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (56, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 38, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (57, '香锅牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/f5ac8455-4793-450c-97ba-173795c34626.png', 38, 63, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (58, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 39, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (59, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 40, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (60, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 41, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (61, '馋嘴牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/7a55b845-1f2b-41fa-9486-76d187ee9ee1.png', 42, 64, null, null, 1, 88.00);
INSERT INTO sky_take_out.order_detail (id, name, image, order_id, dish_id, setmeal_id, dish_flavor, number, amount) VALUES (62, '香锅牛蛙', 'https://sky-itcast.oss-cn-beijing.aliyuncs.com/f5ac8455-4793-450c-97ba-173795c34626.png', 42, 63, null, null, 1, 88.00);
