package com.edu.repository;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.edu.model.BloodBankModel;
@Repository
public interface BloodBankRepository extends JpaRepository<BloodBankModel, Long>{
	
}
