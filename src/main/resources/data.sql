DELETE FROM public.USERS WHERE email IS NOT NULL;



INSERT INTO USERS (ID, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, USER_ROLE, STATUS)
VALUES (1, 'admin@email.com', 'Admin', 'Adminov','$2a$12$OtvEdnRVnwMlsZNz2ND91.pCqhHVbrB876i3JRu6m0gdb7FYhWmNK','ADMIN','ACTIVE'),
       (2, 'user@email.com', 'User', 'Userov','$2a$12$ywJz8EL8vmN9p8mL6Wlc6.mfN/Hs60MFSNvADrtAr9LKvfJT/2XlK','USER','BANNED'),
       (3, 'user2@email.com', 'User2', 'Userov2','$2a$12$ywJz8EL8vmN9p8mL6Wlc6.mfN/Hs60MFSNvADrtAr9LKvfJT/2XlK','USER','ACTIVE');
