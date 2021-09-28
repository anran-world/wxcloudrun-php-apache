# wxcloudrun-php-apache
微信云托管 PHP语言Hello World示例(apache版)

简介：了解在微信云托管上如何用php+apache创建简单的 Hello World服务.

详细介绍：

1. 了解如何用php+apache创建基于容器的Hello World服务。本示例中，使用的是PHP 7.3，服务通过80端口对外提供REST API。
2. 代码仓库中的container.config.json文件仅用于在微信云托管中创建流水线。如果不使用流水线，而是用本项目的代码在微信云托管控制台手动「新建版本」，则container.config.json配置文件不生效。最终版本部署效果以「新建版本」窗口中手动填写的值为准。
