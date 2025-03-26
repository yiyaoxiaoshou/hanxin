-- 创建User表
CREATE TABLE User (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

-- 插入测试数据
INSERT INTO User (name, password, email) VALUES
('张三', 'password123', 'zhangsan@example.com'),
('李四', 'password456', 'lisi@example.com'),
('王五', 'password789', 'wangwu@example.com'),
('赵六', 'passwordabc', 'zhaoliu@example.com'),
('孙七', 'passworddef', 'sunqi@example.com'),
('周八', 'passwordghi', 'zhouba@example.com'),
('吴九', 'passwordjkl', 'wujiu@example.com'),
('郑十', 'passwordmno', 'zhengshi@example.com'),
('钱十一', 'passwordpqr', 'qianshiyi@example.com'),
('孙十二', 'passwordstu', 'sunshier@example.com'); 