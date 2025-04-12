> [!tip]
> <a href="https://161043261.github.io">我的主页</a>

<h1>我的<a href="https://161043261.github.io/dev/" target="_blank" rel="noopener">简历</a></h1>

```js
// ==UserScript==
// @name         beautify-github-pages
// @namespace    http://tampermonkey.net/
// @version      1.0.0
// @description  beautify-github-pages
// @author       https://github.com/161043261
// @match        https://github.com/*
// @match        https://juejin.cn/*
// @icon         https://www.google.com/s2/favicons?sz=64&domain=github.com
// @grant        none
// ==/UserScript==

(function () {
  "use strict";
  const head = document.head;
  const style = document.createElement("style");
  style.textContent = `
    * {
      font-family: 'Iosevka', 'Geist Mono', 'Menlo', 'Cascadia Code', 'YouYuan', 'Yuanti SC' !important;
    }`;
  head.appendChild(style);
})();
```
