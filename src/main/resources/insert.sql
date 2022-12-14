insert into roles (name)
values ('ROLE_USER'),
       ('ROLE_ADMIN'),
       ('ROLE_SUPERADMIN');

insert into users (username, password, name)
values ('bartek', '$2a$10$rn1rWKqrRAh7803vW1pobe.BBoVvln6IkpwEA6B3qMe3pY8xlB8Iu', 'Bartek'),
       ('adam', '$2a$10$rn1rWKqrRAh7803vW1pobe.BBoVvln6IkpwEA6B3qMe3pY8xlB8Iu', 'Adam'),
       ('admin', '$2a$10$vKrwO7y5vPvbKuNYsyG8IejnZ9DunLAWbv93he32Zpu0NnShJjmra', 'Adminiak'),
       ('superadmin', '$2a$10$TIy1STOASevFXMKRCbPmru1rtkeeA/KTyoSOwdD79dTF3esIZfLgi', 'Super');

insert into users_roles (user_id, role_id)
values (1, 1),
       (2, 1),
       (3, 2),
       (4, 3);
