CREATE TABLE board(
    boardId Long auto_increment,
    title varchar(30) not null,
    content varchar(30) not null,
    name varchar(30) not null,
    primary key (boardId)
);

INSERT INTO board(title, content, name) VALUES ('제목', '내용', '이름')