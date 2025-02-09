<a href="https://tianchenghang.github.io">@tianchenghang</a>

> [!TIP]
> <a href="https://161043261.github.io">Homepage</a>

<img src="https://count.getloli.com/get/@tiancheng?theme=miku" alt="tiancheng"/>

[![Tiancheng](https://github-readme-stats.vercel.app/api/top-langs/?username=161043261&layout=pie&exclude_repo=161043261.github.io)](https://github.com/anuraghazra/github-readme-stats)

I use a Tampermonkey script to beautify github pages.

```js
// ==UserScript==
// @name         beautify-github-pages
// @namespace    http://tampermonkey.net/
// @version      1.0.0
// @description  beautify-github-pages
// @author       https://github.com/161043261
// @match        https://github.com/*
// @icon         https://www.google.com/s2/favicons?sz=64&domain=github.com
// @grant        none
// ==/UserScript==

(function() {
    'use strict';
    const head = document.head;
    const style = document.createElement('style');
    style.textContent = `
    * {
      font-family: 'Iosevka', 'Menlo', 'Cascadia Code', 'PingFang SC', 'Microsoft YaHei' !important;
    }`;
    head.appendChild(style);
})();
```
