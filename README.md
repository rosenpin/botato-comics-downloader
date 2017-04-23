# BotatoComicsDownloader
bota.to Downloader - Botato manga/comics downloader, download comics and manga into local sorted folders

## How to use

1. Open the manga/comic you would like to download on http://www.botat.to
2. Open the console in your web browser (In Chrome for example - right click, inspect element, console) and filter out all the existing logs
3. Copy the script from the [ImageGetter.js](/ImageGetter.js) file and copy it into your browser console, click enter
4. Wait until you see a red message in the console
5. Copy all the links from the console
6. Clean up the list so it only contains space seperated links 
7. Open your terminal and run 
```bash
mkdir MyComicName && cd MyComicName && wget https://raw.githubusercontent.com/rosenpin/BotatoComicsDownloader/master/ComicsDownloader.sh && ./ComicsDownloader.sh [replace this with list of links here from step 5]
```
8. Wait for about an hour - 5 hours (depending on your connection speed) for the files to download

![Example](http://i.imgur.com/ppnabJq.png)

## Dependencies/Requirements
* A unix machine (Linux/MacOS)
* A terminal emulator
* wget
