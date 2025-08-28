CREATE TABLE sales (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name varchar(100) NOT NULL,
    salary decimal(10, 2) NOT NULL,
    bank_acc_num varchar(50) NOT NULL UNIQUE,
    nat_ins_num varchar(20) NOT NULL UNIQUE,
    comm_rate decimal(5, 2) NOT NULL
);
