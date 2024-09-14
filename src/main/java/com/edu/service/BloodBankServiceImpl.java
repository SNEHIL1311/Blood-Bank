package com.edu.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edu.model.BloodBankModel;
import com.edu.repository.BloodBankRepository;

@Service
public class BloodBankServiceImpl implements BloodBankService {
	
	@Autowired
	private BloodBankRepository repo;
	public String savedata(BloodBankModel app)
	{
		repo.save(app);
		return "";
	}
	
	
	public List<BloodBankModel> getAllData() {
        List<BloodBankModel> arr=repo.findAll();
        return arr;
    }
	
	
	public String deleteById(Long id) {
        repo.deleteById(id);
		return "Deleted SUcessfully"; 
	}
	
	public Optional<BloodBankModel> searchById(Long id)
	{
		return repo.findById(id);
	}
	
	public String updateData(BloodBankModel app) {
        Optional<BloodBankModel> existingData = repo.findById(app.getId());
        if (existingData.isPresent()) {
            repo.save(app);  
            return "Data Updated Successfully!";
        }
        return "Data Not Found!";
    }
}
