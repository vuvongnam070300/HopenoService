package com.hope.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hope.entities.SportField;
@Repository
public interface SportFieldRepo extends JpaRepository<SportField, Long>  {

}