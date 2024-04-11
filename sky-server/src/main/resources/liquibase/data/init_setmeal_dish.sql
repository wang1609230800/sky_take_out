create table if not exists setmeal_dish
(
    id         bigint auto_increment comment '主键'
        primary key,
    setmeal_id bigint         null comment '套餐id',
    dish_id    bigint         null comment '菜品id',
    name       varchar(32)    null comment '菜品名称 （冗余字段）',
    price      decimal(10, 2) null comment '菜品单价（冗余字段）',
    copies     int            null comment '菜品份数'
)
    comment '套餐菜品关系' collate = utf8mb3_bin;

INSERT INTO sky_take_out.setmeal_dish (id, setmeal_id, dish_id, name, price, copies) VALUES (47, 35, 63, '香锅牛蛙', 88.00, 1);
INSERT INTO sky_take_out.setmeal_dish (id, setmeal_id, dish_id, name, price, copies) VALUES (48, 35, 62, '金汤酸菜牛蛙', 88.00, 1);
INSERT INTO sky_take_out.setmeal_dish (id, setmeal_id, dish_id, name, price, copies) VALUES (65, 37, 64, '馋嘴牛蛙', 88.00, 1);
INSERT INTO sky_take_out.setmeal_dish (id, setmeal_id, dish_id, name, price, copies) VALUES (66, 37, 63, '香锅牛蛙', 88.00, 1);
INSERT INTO sky_take_out.setmeal_dish (id, setmeal_id, dish_id, name, price, copies) VALUES (67, 37, 62, '金汤酸菜牛蛙', 88.00, 1);
INSERT INTO sky_take_out.setmeal_dish (id, setmeal_id, dish_id, name, price, copies) VALUES (70, 38, 62, '金汤酸菜牛蛙', 88.00, 1);
INSERT INTO sky_take_out.setmeal_dish (id, setmeal_id, dish_id, name, price, copies) VALUES (71, 36, 62, '金汤酸菜牛蛙', 88.00, 1);
INSERT INTO sky_take_out.setmeal_dish (id, setmeal_id, dish_id, name, price, copies) VALUES (72, 36, 63, '香锅牛蛙', 88.00, 4);
