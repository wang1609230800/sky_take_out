create table if not exists category
(
    id          bigint auto_increment comment '主键'
        primary key,
    type        int           null comment '类型   1 菜品分类 2 套餐分类',
    name        varchar(32)   not null comment '分类名称',
    sort        int default 0 not null comment '顺序',
    status      int           null comment '分类状态 0:禁用，1:启用',
    create_time datetime      null comment '创建时间',
    update_time datetime      null comment '更新时间',
    create_user bigint        null comment '创建人',
    update_user bigint        null comment '修改人',
    constraint idx_category_name
        unique (name)
)
    comment '菜品及套餐分类' collate = utf8mb3_bin;

INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (11, 1, '酒水饮料', 10, 1, '2022-06-09 22:09:18', '2022-06-09 22:09:18', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (12, 1, '传统主食', 9, 1, '2022-06-09 22:09:32', '2022-06-09 22:18:53', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (13, 2, '人气套餐', 12, 1, '2022-06-09 22:11:38', '2022-06-10 11:04:40', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (15, 2, '商务套餐', 13, 1, '2022-06-09 22:14:10', '2022-06-10 11:04:48', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (16, 1, '蜀味烤鱼', 5, 1, '2022-06-09 22:15:37', '2024-02-13 00:18:17', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (17, 1, '蜀味牛蛙', 4, 1, '2022-06-09 22:16:14', '2024-02-13 00:18:21', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (18, 1, '特色蒸菜', 6, 1, '2022-06-09 22:17:42', '2022-06-09 22:17:42', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (19, 1, '新鲜时蔬', 7, 1, '2022-06-09 22:18:12', '2022-06-09 22:18:28', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (20, 1, '水煮鱼', 8, 1, '2022-06-09 22:22:29', '2022-06-09 22:23:45', 1, 1);
INSERT INTO sky_take_out.category (id, type, name, sort, status, create_time, update_time, create_user, update_user) VALUES (21, 1, '汤类', 11, 1, '2022-06-10 10:51:47', '2022-06-10 10:51:47', 1, 1);
