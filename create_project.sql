USE mike_company
CREATE TABLE
    PROJECT (
        Pname VARCHAR(15) NOT NULL,
        Pnumber INT NOT NULL,
        Plocation VARCHAR(15),
        Dnum INT NOT NULL,
        PRIMARY KEY (Pnumber),
        UNIQUE (Pname),
        FOREIGN KEY (Dnum) REFERENCES DEPARTMENT (Dnumber)
    );