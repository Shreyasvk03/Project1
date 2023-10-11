package com.cdac.valid;

import org.springframework.stereotype.Service;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

import com.cdac.dto.Recharge;
import com.cdac.dto.User;

@Service
public class RechargeValidation implements Validator {

	@Override
	public boolean supports(Class<?> clazz) {
		
		return clazz.equals(Recharge.class);
	}

	@Override
	public void validate(Object target, Errors errors) {
		
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "mobNo","mobKey","");  //calling static method with the ValidationUtils Class by passing parameters of error which will then below will display an errors 
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "amount","amtKey","*");  //errors for mobile nuber and amount
		
		Recharge rech = (Recharge)target;
		if(rech.getMobNo() != null && rech.getMobNo().length() < 10 ) {
			
				errors.rejectValue("mobNo", "mobKey","Enter 10 digit mobile No");
			}
		if(rech.getAmount()  <=0  ) {
			
			errors.rejectValue("amount", "amtKey","Enter valid amount");
		
		}
	
	
	}
	
}


