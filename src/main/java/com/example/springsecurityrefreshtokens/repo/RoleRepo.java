package com.example.springsecurityrefreshtokens.repo;

import com.example.springsecurityrefreshtokens.domain.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoleRepo extends JpaRepository<Role, Long> {
    Role findRoleByName(String name);
}
