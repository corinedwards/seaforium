ALTER TABLE user_profiles 
ADD COLUMN name VARCHAR(255) DEFAULT NULL,
ADD COLUMN location VARCHAR(255) DEFAULT NULL,

ALTER TABLE users
ADD COLUMN `invited_by` int(11) DEFAULT 0,