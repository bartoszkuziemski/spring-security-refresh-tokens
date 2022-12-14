create table users (
    id integer generated always as identity,
    username text not null,
    password text not null,
    name text not null,

    constraint pk__users primary key (id),
    constraint uq__users__username unique (username)
);

create table roles (
    id integer generated always as identity,
    name text not null,

    constraint pk__authorities primary key (id),
    constraint uq__authorities unique (name)
);

create table users_roles (
    user_id integer not null,
    role_id integer not null,

    constraint uq__users__roles__user_id__role_id unique (user_id, role_id),
    constraint fk__users__roles__user_id foreign key (user_id) references users (id),
    constraint fk__users__roles__role_id foreign key (role_id) references roles (id)
);