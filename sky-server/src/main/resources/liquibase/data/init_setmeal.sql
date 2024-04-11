create table if not exists setmeal
(
    id          bigint auto_increment comment '主键'
        primary key,
    category_id bigint         not null comment '菜品分类id',
    name        varchar(32)    not null comment '套餐名称',
    price       decimal(10, 2) not null comment '套餐价格',
    status      int default 1  null comment '售卖状态 0:停售 1:起售',
    description varchar(255)   null comment '描述信息',
    image       varchar(255)   null comment '图片',
    create_time datetime       null comment '创建时间',
    update_time datetime       null comment '更新时间',
    create_user bigint         null comment '创建人',
    update_user bigint         null comment '修改人',
    constraint idx_setmeal_name
        unique (name)
)
    comment '套餐' collate = utf8mb3_bin;

INSERT INTO sky_take_out.setmeal (id, category_id, name, price, status, description, image, create_time, update_time, create_user, update_user) VALUES (36, 13, 'ang', 123456.00, 1, 'xxx', 'https://wyj-sky-take-out.oss-cn-shenzhen.aliyuncs.com/1d3f839c-420f-49e3-820b-3f7e57693219.jpg', '2024-02-15 23:18:40', '2024-02-23 18:09:09', 1, 1);
INSERT INTO sky_take_out.setmeal (id, category_id, name, price, status, description, image, create_time, update_time, create_user, update_user) VALUES (37, 15, 'xxxxx', 123.00, 1, 'xxxx', 'https://wyj-sky-take-out.oss-cn-shenzhen.aliyuncs.com/66705e70-cf05-4666-8328-fed824a0e9d9.jpg', '2024-02-19 18:41:21', '2024-02-19 18:41:21', 1, 1);
INSERT INTO sky_take_out.setmeal (id, category_id, name, price, status, description, image, create_time, update_time, create_user, update_user) VALUES (38, 15, 'xxx', 123456.00, 1, 'xxxx', 'https://wyj-sky-take-out.oss-cn-shenzhen.aliyuncs.com/f39e6ac3-cf8b-4084-9585-01435ce3a435.jpg', '2024-02-19 18:48:36', '2024-02-19 18:48:36', 1, 1);
