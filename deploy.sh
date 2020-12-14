###
 # @Descripttion: 
 # @version: V 1.0
 # @Author: wxw
 # @Date: 2020-10-18 21:36:58
### 
#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

echo "开始添加新文件"

# 添加文件到git工作空间
git add .

# 从git工作空间 提交到本地仓库
git commit -m "commit"


# 推送到远程仓库
git push -f  

cd -