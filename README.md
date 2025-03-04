> [!TIP] > <a href="https://161043261.github.io">Homepage</a>

<img src="https://count.getloli.com/get/@tiancheng?theme=miku" alt="tiancheng"/>

[![tiancheng](https://github-readme-stats.vercel.app/api/top-langs/?username=161043261&layout=pie&exclude_repo=161043261.github.io)](https://github.com/anuraghazra/github-readme-stats)

<div style="font-family: 'Yuanti SC', 'YouYuan';">
信心花舍, 特殊为你开铺
</div>

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
      font-family: 'Iosevka', 'Menlo', 'Cascadia Code', 'YouYuan', 'PingFang SC', 'Microsoft YaHei' !important;
    }`;
  head.appendChild(style);
})();
```
