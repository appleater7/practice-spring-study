CREATE TABLE BOARD
(
    IDX          NUMERIC(20) PRIMARY KEY auto_increment,
    TITLE        VARCHAR(200),
    CONTENT      VARCHAR(2000),
    USE_YN       CHAR(1) DEFAULT 'Y',
    VIEW_CNT     NUMERIC(20) DEFAULT 0,
    ATCH_FILE_ID VARCHAR(255),
    REGDATE      TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    USERNAME     VARCHAR(20)
);

INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');
INSERT INTO BOARD (TITLE, CONTENT, USERNAME) VALUES ('tttt', 'tttt', 'admin');