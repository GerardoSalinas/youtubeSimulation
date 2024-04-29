/**
 * 
 */

class Validator{
	static validEmail(email){
		let regex = new RegExp(Configuration.EMAIL_REGEXP, "g");
		if (email.trim().match(regex)){
			return true;
		}
		return false;
	}
	
	static validChannel(channel){
		let regex = new RegExp(Configuration.CHANNEL_REGEXP, "g");
		if (channel.trim().match(regex)){
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
		//falta completar esta expresion regular
		//^<iframe\swidth=\"\"\sheight=\"\"\ssrc=\"https:\/\/www.youtube.com\/embed\/\"\stitle=\"\"\sframeborder=\"\d*\"\sallow=\"\"><\/iframe>$
		let regex = new RegExp(Configuration.IFRAME_REGEXP, "g");
		if (iFrame.trim().match(regex)){
			return true;
		}
		return false;
	}
	
}