/**
 * 
 */

class Action {
	static send(email,channel,category,iFrame,description){
		let xhr = new XMLHttpRequest();
		//validate parameters
		if (email.value != null &&
			Validator.validEmail(email.value) &&
			
			channel.value != null &&
			Validator.validChannel(channel.value) &&
			
			category.value != null &&
			
			iFrame.value != null &&
			Validator.validiFrame(iFrame.value) &&
			
			description.value != null &&
			Validator.validDescription(description.value)){
			
			
			
		}
		xhr.open("POST","controllers/NewVideo");
		xhr.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
		xhr.addEventListener("readystatechange",Action.resposeHandler.bind(null));
		let requestParameters = Action.formatParams(email,channel,category,iFrame,description);
		
		xhr.send(requestParameters);
	}
	
	static formatParams(email,channel,category,iFrame,description){
		let paramString = `email=${email.value}&channel=${channel.value}&category=${category.value}&iFrame=${iFrame.value}&description=${description.value}`;
		return paramString;
	}
	
	//once done with BackEnd, define this method
	static responseHandler(){
		
	}
}