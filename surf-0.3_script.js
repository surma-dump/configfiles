function middle_click_handler(e) {
	if (e.button == 1) {
		var new_uri = e.srcElement.href;
		if (new_uri) {
			e.stopPropagation();
			e.preventDefault();
			window.open(new_uri);
		}
	}
}
window.addEventListener("click", middle_click_handler, false) ;
//window.addEventListener

