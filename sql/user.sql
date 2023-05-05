create table  user_register(
    id varchar(255),
    name varchar(255),
    email varchar(255),
    enable boolean,
    status int,
    create_time DATETIME,
    update_time DATETIME
);

create table register_token (
    id varchar(255),
    user_id varchar(255),
    token varchar(255),
    status int,
    createTime DATETIME,
    expireTime DATETIME
);

create table reset_password_token (
    id varchar(255),
    user_id varchar(255),
    token varchar(255),
    status int,
    createTime DATETIME,
    expireTime DATETIME
);

create table password_record (
    id varchar(255),
    user_id varchar(255),
    password varchar(255),
    creat_time DATETIME
);
