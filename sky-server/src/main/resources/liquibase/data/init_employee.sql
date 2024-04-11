create table if not exists employee
(
    id          bigint auto_increment comment '主键'
        primary key,
    name        varchar(32)   not null comment '姓名',
    username    varchar(32)   not null comment '用户名',
    password    varchar(64)   not null comment '密码',
    phone       varchar(11)   not null comment '手机号',
    sex         varchar(2)    not null comment '性别',
    id_number   varchar(18)   not null comment '身份证号',
    status      int default 1 not null comment '状态 0:禁用，1:启用',
    create_time datetime      null comment '创建时间',
    update_time datetime      null comment '更新时间',
    create_user bigint        null comment '创建人',
    update_user bigint        null comment '修改人',
    constraint idx_username
        unique (username)
)
    comment '员工信息' collate = utf8mb3_bin;

INSERT INTO sky_take_out.employee (id, name, username, password, phone, sex, id_number, status, create_time, update_time, create_user, update_user) VALUES (1, '管理员', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '13812312312', '1', '110101199001010047', 1, '2022-02-15 15:51:20', '2022-02-17 09:16:20', 10, 1);
INSERT INTO sky_take_out.employee (id, name, username, password, phone, sex, id_number, status, create_time, update_time, create_user, update_user) VALUES (2, '张三x', 'xxxx', 'e10adc3949ba59abbe56e057f20f883e', '13555555555', '1', '110101199001110047', 1, '2024-02-12 06:24:50', '2024-02-13 01:42:50', 10, 1);
INSERT INTO sky_take_out.employee (id, name, username, password, phone, sex, id_number, status, create_time, update_time, create_user, update_user) VALUES (3, '李四', 'lisi', 'e10adc3949ba59abbe56e057f20f883e', '13222222222', '1', '222222222222222222', 1, '2024-02-12 06:28:29', '2024-02-12 06:28:29', 10, 10);
INSERT INTO sky_take_out.employee (id, name, username, password, phone, sex, id_number, status, create_time, update_time, create_user, update_user) VALUES (6, 'xxx', 'xxx', 'e10adc3949ba59abbe56e057f20f883e', '13555555555', '1', '440820200204281016', 1, '2024-02-12 08:12:58', '2024-02-13 10:34:49', 1, 1);
