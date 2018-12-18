

CREATE TABLE ACCOUNTS (
    custid      int64      NOT NULL,
    name        string(64) NOT NULL)
    PRIMARY KEY (custid)
;
CREATE INDEX IDX_ACCOUNTS_NAME ON ACCOUNTS (name);    

CREATE TABLE SAVINGS (
    custid      int64      NOT NULL,
    bal         FLOAT64     NOT NULL)
    PRIMARY KEY (custid)
;

CREATE TABLE CHECKING (
    custid      int64      NOT NULL,
    bal         FLOAT64    NOT NULL)
    PRIMARY KEY (custid)
;
