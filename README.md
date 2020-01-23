# MySQL Action

> 描述：
> 本项目最初致力于完善 Github Actions MySQL Service 多数据库问题，欲配置初始化脚本自动化初始多数据库，在开发中却发现目前暂不支持操作 Docker 容器，本项目暂时搁置。
> 目前功能不完善，敬请谅解。

配置项 | 描述 | 默认值
-|-|-
CONTAINER_NAME | 容器名称 | mysql
PORT_MAPPING | 端口映射 | 3306(本地端口):3306(容器端口)
CHARACTER_SET | 字符集 | utf8mb4
COLLATION | 排序规格 | utf8mb4_general_ci
VERSION | 版本号 | latest
ROOT_PASSWORD | root用户密码 | root
DATABASE | 初始数据库 | app