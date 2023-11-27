# 使用官方的Python alpine镜像作为基础镜像
FROM python:alpine

# 设置工作目录为/hostloc
WORKDIR /hostloc

# 将当前目录下的所有文件复制到/hostloc目录下
ADD . /hostloc

# 安装项目所需的依赖包
RUN pip install --no-cache-dir -r requirements.txt

# 设置容器启动时执行的命令，这里是运行main.py文件
CMD ["python", "/src/main.py"]
