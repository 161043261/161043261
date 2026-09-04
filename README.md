- [Past, Present and Future](https://hangtiancheng.github.io/r/)

## Skill

```bash
npx skills add tianchenghang/lark.js
npx skills add hangtiancheng/swifty.js
npx skills add hangtiancheng/swifty-sentry # @swifty.js/sentry
npx skills add hangtiancheng/swifty.go
```

### AGENTS.md

``` md
<!-- intent-skills:start -->

# Swifty&Larky Intent - before editing files, run the matching guidance command.

swifty&larkyIntent:

- id: "@swifty.js/sentry#swifty-sentry"
  run: "npx @tanstack/intent@latest load @swifty.js/sentry#swifty-sentry"
- id: "@swifty.js/anti-copy#swifty-anti-copy"
  run: "npx @tanstack/intent@latest load @swifty.js/anti-copy#swifty-anti-copy"
- id: "@swifty.js/cache#swifty-cache"
  run: "npx @tanstack/intent@latest load @swifty.js/cache#swifty-cache"
- id: "@lark.js/mvc#lark-mvc"
  run: "npx @tanstack/intent@latest load @lark.js/mvc#lark-mvc"

<!-- intent-skills:end -->
```

## JS/TS

### Swifty.js

- [@swifty.js/cache](https://npmjs.com/package/@swifty.js/cache) Distributed memory cache aligned with swifty.go/swifty_cache
- [@swifty.js/sentry](https://npmjs.com/package/@swifty.js/sentry) Framework-agnostic sentry sdk with first-class support for react and vue3
- [@swifty.js/swifty](https://npmjs.com/package/@swifty.js/swifty) Swifty — CLI coding agent
- [@swifty.js/swiftx](https://npmjs.com/package/@swifty.js/swiftx) Swiftx - Native CLI coding agent
- [@lark.js/mvc](https://npmjs.com/package/@lark.js/mvc) A JSX frontend framework powered by signal

```bash
# Install swifty
curl -fsSL https://raw.githubusercontent.com/hangtiancheng/swifty-cli/main/swifty.sh | bash
# Install swiftx
curl -fsSL https://raw.githubusercontent.com/hangtiancheng/swifty-cli/main/swiftx.sh | bash
```

## Go

- [swifty_cache](https://pkg.go.dev/github.com/hangtiancheng/swifty.go/swifty_cache) Memory cache
- [swifty_orm](https://pkg.go.dev/github.com/hangtiancheng/swifty.go/swifty_orm) ORM framework inspired by Knex.js
- [swifty_http](https://pkg.go.dev/github.com/hangtiancheng/swifty.go/swifty_http) HTTP framework inspired by Koa.js
- [swifty_rpc](https://pkg.go.dev/github.com/hangtiancheng/swifty.go/swifty_rpc) RPC framework inspired by grpc-go
