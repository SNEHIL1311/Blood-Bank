package com.edu.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.edu.model.BloodBankModel;
import com.edu.service.BloodBankService;
@RestController
@CrossOrigin
public class TestController {
	
	
	@Autowired
	private BloodBankService service;
	
	
	@GetMapping("/")
	public String home()
	{
		return "index" ;
	}
	
	@GetMapping("/adduser")
	public String addUser()
	{
		return "adduser";
	}
	 
	
	@PostMapping("/save")
	public String savedata(@RequestBody BloodBankModel app) {
	    service.savedata(app);
	    return "Data Saved !!!"; 
	}
	
	@GetMapping("/search")
	public List<BloodBankModel> search()
	{
		return service.getAllData();
	}

	
	@DeleteMapping("/delete/{id}")
    public String deleteByUserId(@PathVariable("id")  Long userId) {
        service.deleteById(userId);
        return "Data Deleted ....";
    }
	
	@GetMapping("/searchById/{id}")
    public Optional<BloodBankModel> searchById(@PathVariable("id") Long id) {
        return service.searchById(id);
    }
	
	@PutMapping("/update")
    public String updateData(@RequestBody BloodBankModel app) {
        return service.updateData(app);
    }
	
}
