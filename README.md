## 构建

构建 arm64 位 crash 工具

```shell
make target=ARM64
```

## 安装

```shell
sudo make install
```

## 构建 trace.so

[https://crash-utility.github.io/extensions.html]:

- 下载 trace 源码

  ```shell
  git clone git@github.com:fujitsu/crash-trace.git
  ```

- 将 `trace.c` 拷贝到 `extensions` 目录下

- 编译

  ```shell
  make extensions
  ```

## 使用 trace.so

```shell
crash> extend <path-to>/<module>.so
crash> trace report
```

