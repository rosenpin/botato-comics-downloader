//Run this in the console in your browser while having the manga you would like to download open
function readAndNext(){
	setTimeout(function(){
		console.log(document.getElementById("comic_page").src.substr(0, document.getElementById("comic_page").src.indexOf("/img00")))
		document.querySelectorAll('[title="Next Chapter"]')[0].click()
		readAndNext()
	},3000)
}
