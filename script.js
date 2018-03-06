function required()
{
	var fullurl = document.forms["urlform"]["url_in_text"].value;
	var shorturl = document.forms["urlform"]["short_url_in_text"].value;
	
	if (fullurl == ""){
		alert("URL can't be empty");
		return false;
	}
	if (shorturl == "" || !isvalid(url)){
		alert("invalid url to expand");
	}
	
	return true;
}


function isvalid(url){
	var i = 0;
	if (/[^a-zA-Z0-9]/.test(url)){
		return true;
	}
	return false;
}