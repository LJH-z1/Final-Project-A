# 使用 Nginx 作为基础镜像
FROM nginx:alpine

# 复制网站文件到 Nginx 默认目录
COPY index.html style.css zzz.png /usr/share/nginx/html/

# 暴露 80 端口
EXPOSE 80