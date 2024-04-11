create table if not exists dish_flavor
(
    id      bigint auto_increment comment '主键'
        primary key,
    dish_id bigint       not null comment '菜品',
    name    varchar(32)  null comment '口味名称',
    value   varchar(255) null comment '口味数据list'
)
    comment '菜品口味关系表' collate = utf8mb3_bin;

INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (40, 10, '甜味', '["无糖","少糖","半糖","多糖","全糖"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (41, 7, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (42, 7, '温度', '["热饮","常温","去冰","少冰","多冰"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (45, 6, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (46, 6, '辣度', '["不辣","微辣","中辣","重辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (47, 5, '辣度', '["不辣","微辣","中辣","重辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (48, 5, '甜味', '["无糖","少糖","半糖","多糖","全糖"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (49, 2, '甜味', '["无糖","少糖","半糖","多糖","全糖"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (50, 4, '甜味', '["无糖","少糖","半糖","多糖","全糖"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (51, 3, '甜味', '["无糖","少糖","半糖","多糖","全糖"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (52, 3, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (86, 52, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (87, 52, '辣度', '["不辣","微辣","中辣","重辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (88, 51, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (89, 51, '辣度', '["不辣","微辣","中辣","重辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (92, 53, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (93, 53, '辣度', '["不辣","微辣","中辣","重辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (94, 54, '忌口', '["不要葱","不要蒜","不要香菜"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (95, 56, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (96, 57, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (97, 60, '忌口', '["不要葱","不要蒜","不要香菜","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (101, 66, '辣度', '["不辣","微辣","中辣","重辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (102, 67, '辣度', '["不辣","微辣","中辣","重辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (103, 65, '辣度', '["不辣","微辣","中辣","重辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (122, 78, '甜味', '["无糖","少糖"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (123, 78, '忌口', '["不要葱","不要辣"]');
INSERT INTO sky_take_out.dish_flavor (id, dish_id, name, value) VALUES (124, 78, '温度', '["少冰","多冰"]');
