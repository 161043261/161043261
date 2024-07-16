## Hi there!

- C/C++
- Go
- Java
- JS/TS
- Shell/Python

This [TamperMonkey](https://www.tampermonkey.net/) JS script may help you beautify your GitHub (by customizing fonts)

```js
// ==UserScript==
// @name         custom fonts
// @namespace    https://github.com/161043261/
// @version      1.0.0
// @description  custom fonts
// @author       Tiancheng
// @match        https://github.com/*
// @match        https://other.websites
// @grant        none
// ==/UserScript==

(function () {
    const fontFamily = 'Iosevka SS04, Sarasa Mono SC' // Your custom fonts
    const style = document.createElement("style");
    style.rel = "stylesheet";
    // style.type = "text/css";
    style.innerHTML = "code, pre, .blob-code, .blob-code-content, .blob-code-marker, .blob-num"
        + ", *" // Comment this line if you only want to customize monospaced fonts
        + `{ font-family: ${fontFamily}, monospace !important; }`;
    // document.getElementsByTagName('head')[0].appendChild(style);
    document.querySelector('head').appendChild(style);
})();
```
