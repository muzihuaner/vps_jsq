# 使用官方 nginx 镜像作为基础镜像
FROM nginx:1.27-alpine

# 设置工作目录
# WORKDIR /app

# 复制项目文件到容器
COPY dist/* /usr/share/nginx/html/

# 暴露容器的 80 端口
EXPOSE 80

# 设置容器启动命令
CMD ["nginx", "-g", "daemon off;"]