> [!tip]
> <a href="https://161043261.github.io">这是我的主页</a>

<h1>请看我的👉<a href="https://161043261.github.io/cv/" target="_blank" rel="noopener">简历</a>👈</h1>

[![tiancheng](https://github-readme-stats.vercel.app/api/top-langs/?username=161043261&layout=pie&exclude_repo=161043261.github.io)](https://github.com/anuraghazra/github-readme-stats)

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
