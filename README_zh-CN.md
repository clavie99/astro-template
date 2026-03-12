# Astro 模板

这是一个 [Astro](https://astro.build) 项目，展示了各种 Astro 特性和功能。此模板展示了服务器端渲染、API 路由、内容集合、框架集成等功能。

## 📚 功能演示

本项目包含多个示例页面，展示了不同的 Astro 功能：

### 页面

- **`/`** - 首页，包含基础 Astro 组件和布局
- **`/components`** - 多框架集成示例，使用 React、Vue 和 Svelte 组件
- **`/inter`** - 交互式页面，包含 API 路由和服务器端数据获取
- **`/md`** - 使用 Astro 内容集合的 Markdown 内容示例
- **`/mdx`** - 结合 Markdown 和 JSX 组件的 MDX 内容示例
- **`/static`** - 使用预渲染的静态页面生成示例
- **`/solution`** - 解决方案总览页，梳理架构、数据流与交付流程

### 核心特性

- ✨ **多框架支持** - React、Vue 和 Svelte 集成
- 🔄 **服务器端渲染** - 使用 EdgeOne Pages 适配器
- 📝 **内容集合** - Markdown 和 MDX 内容管理
- 🛣️ **API 路由** - 用于数据获取的服务器端点
- 🎨 **组件岛屿** - 使用 `client:*` 指令的客户端交互
- 📦 **内容集合** - 类型安全的内容管理

## 🧞 命令

所有命令都需要在项目根目录，通过终端运行：

| 命令              | 操作                                   |
| :---------------- | :------------------------------------- |
| `npm install`     | 安装依赖                               |
| `npm run dev`     | 在 `localhost:4321` 启动本地开发服务器 |
| `npm run build`   | 构建你的生产站点到 `./dist/`           |
| `npm run preview` | 在部署之前本地预览构建结果             |

Astro 会在 `src/pages/` 目录中寻找 `.astro` 或 `.md` 文件。每个页面根据其文件名被暴露为一个路由。

`src/components/` 并没有什么特别之处，但我们喜欢把任何 Astro/React/Vue/Svelte/Preact 组件放在这里。

任何静态资产，比如图像，可以放在 `public/` 目录中。

## 🛠️ 使用的技术

- [Astro](https://astro.build) - 面向内容驱动网站的网络框架
- [React](https://react.dev) - UI 库
- [Vue](https://vuejs.org) - 渐进式 JavaScript 框架
- [Svelte](https://svelte.dev) - 组件框架
- [MDX](https://mdxjs.com) - 带 JSX 的 Markdown
- [TypeScript](https://www.typescriptlang.org) - 类型化 JavaScript
- [EdgeOne Pages](https://edgeone.ai/pages) - 部署平台

## 📖 了解更多

- [Astro 文档](https://docs.astro.build)
- [Astro Discord](https://astro.build/chat)
- [Astro 集成指南](https://docs.astro.build/en/guides/integrations-guide/)

## 部署

### 本地生成可部署产物

```bash
npm run deploy:prepare
```

该命令会先构建项目，再将 `.edgeone` 目录打包到 `deploy-artifacts/`，便于在 CI 或控制台上传流程中使用。

一键部署此项目到 EdgeOne Pages：

[![Deploy with EdgeOne Pages](https://cdnstatic.tencentcs.com/edgeone/pages/deploy.svg)](https://edgeone.ai/pages/new?from=github&template=astro-template)

更多模板: [EdgeOne Pages 模板](https://edgeone.ai/pages/templates)
