SELECT
    user_id,
    user_mobile,
    user_gender,
    user_amount,
    user_addr
FROM User_Table
WHERE
    user_gender = 'male'
    AND user_amount >= 5500;

SELECT
    user_id,
    user_mobile,
    user_gender,
    user_amount,
    user_addr
FROM User_Table
WHERE
    user_gender = 'male'
    AND user_amount >= 5500
    AND user_addr = 'busan';