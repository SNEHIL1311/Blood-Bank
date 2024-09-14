package com.edu.service;

import java.util.List;
import java.util.Optional;

import com.edu.model.BloodBankModel;

public interface BloodBankService {
	String savedata(BloodBankModel app);
	
	List<BloodBankModel> getAllData();
	//search delete update
	
	String deleteById(Long id);
	
	Optional<BloodBankModel> searchById(Long id);
	
//	BloodBankModel searchById(Long id);
	
	String updateData(BloodBankModel app);
}
