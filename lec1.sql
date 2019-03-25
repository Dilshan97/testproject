

CREATE TYPE  BarType AS OBJECT (
    name varchar2(20),
    addr varchar2(20)
)
/

CREATE TABLE Bars OF BarType
/

INSERT INTO Bars VALUES(BarType('Dilshan', 'Homagama'))

CREATE TYPE manager AS OBJECT( 
    name varchar2(20), 
    salary real
)

CREATE TABLE manager_table OF manager_type

CREATE TYPE person AS OBJECT(
    name varchar2(20),
    manager REF person
)

CREATE TABLE person_table OF person