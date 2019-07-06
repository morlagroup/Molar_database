USE "MORLA-DEV"
GO
CREATE TABLE Users
(
    userId int IDENTITY(1,1) PRIMARY KEY,
    email varchar(255),
    password varchar(256),
    isAdmin bit,
    customerId int references CUSTOMERS(customerId)
    createdDate date
);