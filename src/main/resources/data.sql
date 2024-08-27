-- USER
-- 직접 회원가입하기 (관리자 : admin@example.com, admin123)

-- CATEGORY
INSERT INTO category (name, created_at, updated_at)
VALUES
    ('소설', NOW(), NOW()),
    ('경제/경영', NOW(), NOW()),
    ('어린이', NOW(), NOW()),
    ('대학교재', NOW(), NOW()),
    ('컴퓨터/IT', NOW(), NOW());

-- CART
-- INSERT INTO cart (user_id)
-- VALUES (1),
--        (2),
--        (3);

-- CART ITEM


-- BOOK
INSERT INTO book (title, publisher, published_date, price, description, image_url, total_stock_quantity, page, created_date)
VALUES ('이중 하나는 거짓말', '문학동네', '2024-08-27', 14400, '서로 만나지 않고도 이루어지는 애틋한 접촉 그림과 비밀, 그리고 슬픔으로 서로 밀착되는 세 아이의 이야기', 'https://shopping-phinf.pstatic.net/main_4980033/49800337635.20240816071159.jpg?type=w300', 50, 240, NOW())