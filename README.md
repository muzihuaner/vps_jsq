# VPS 剩余价值计算器

## 🚀项目简介

VPS 剩余价值计算器是一个帮助用户精确计算 VPS 产品剩余价值和剩余时间的工具。

只需要输入续费金额，选择对应的付款周期、到期时间和交易日期，即可获取 VPS 剩余价值、剩余天数等信息。

计算器支持多种支付货币和付款周期，外币汇率每日自动更新，支持自定义汇率计算，并提供一键分享计算结果图片功能。

## ⚡功能特点

- 交互合理
- 简洁清晰的计算结果
- 汇率每日自动更新，并且支持自定义汇率计算
- 更准确的算法，比如大小月非直接取30天计算
- 一键导出计算结果为图片，支持分享
- 适应不同的屏幕，电脑和手机浏览器上体验良好
- 首创 SVG 图片分享，速度更快、体验更佳、流量更省


## 💻在线示例

https://tools.196000.xyz/jsq

## 📷运行截图

![VPS 剩余价值计算器](docs/screenshots/jsq.png)

## 📝部署使用

- 使用 docker 一键部署（推荐）
    ```shell
    docker run -d --name=jsq --rm -p=8088:80 hahabye/vps_jsq:latest
    ```
- 使用 docker-compose 部署
    ```shell
    # 下载 docker-compose.yml 到本地
    wget https://raw.githubusercontent.com/hahabye/vps_jsq/main/docker-compose.yml
    # 启动服务
    docker-compose -f docker-compose.yml up -d
    ```

## 📢其它讨论

- [剩余价值计算器源由](https://www.nodeseek.com/post-172415-1)
- [计算结果 SVG 图片分享，速度更快、体验更佳、流量更省](https://www.nodeseek.com/post-291879-1)


## 📧我要反馈

[hello@196000.xyz](mailto:hello@196000.xyz)
