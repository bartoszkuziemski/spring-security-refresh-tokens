package com.example.springsecurityrefreshtokens.domain;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class UsernameAndPasswordDto {

    private String username;
    private String password;

}
