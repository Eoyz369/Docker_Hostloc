# 使用Python的alpine镜像作为基础镜像
FROM python:alpine

# 设置工作目录
WORKDIR /hostloc

# 复制当前目录下的所有文件到工作目录
COPY . /hostloc

# 安装依赖
RUN pip install --no-cache-dir -r requirements.txt

# 定义环境变量，指定.env文件的路径
ENV DOTENV_PATH /hostloc/.env

# 设置容器启动命令
CMD ["python", "main.py"]

