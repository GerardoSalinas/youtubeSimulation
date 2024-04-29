/**
 * 
 */

class Validator{
	static validEmail(email){
		let regex = new RegExp(Configuration.EMAIL_REGEXP, "g");
		if (email.match(regex)){
			return true;
		}
		return false;
	}
	
	static validChannel(channel){
		let regex = new RegExp(Configuration.CHANNEL_REGEXP, "g");
		if (email.match(regex)){
			return true;
		}
		return false;
	}
	
	static validDescription(description){
		/*
		if description matches a specific regular expression
			return true
		otherwise 
		return false
		*/
	}
	
	static validiFrame(iFrame){
		/*
		if iFrame matches a specific regular expression
			return true
		otherwise 
		return false
		*/
	}
	
}