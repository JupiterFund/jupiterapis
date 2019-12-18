# Jupiter APIs 
[![](https://jitpack.io/v/JupiterFund/jupiterapis.svg)](https://jitpack.io/#JupiterFund/jupiterapis) 
[![](https://jitci.com/gh/JupiterFund/jupiterapis/svg)](https://jitci.com/gh/JupiterFund/jupiterapis)

此仓库包含所有Jupiter APIs的接口定义。此定义同时支持REST和gRPC协议。
阅读这些接口定义，可以帮助更好理解和有效使用Jupiter APIs。同样接口定义文件可以通过使用
很多开源的工具，自动生成客户端库或者客户端所需的基础套件。


## 开发
[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/JupiterFund/jupiterapis)


## 编译及发布
本地需安装Gradle构建应用

```
git clone https://github.com/JupiterFund/jupiterapis.git
cd jupiterapis
gradle clean build
```


## 如何使用

### 使用方式

* 通过`Maven`或者`Gradle`自动管理依赖，并添加此仓库作为依赖
* 直接下载release中的jar文件，手动加入依赖。
* Java或Scala以外的编程语言，需要使用jupiterapis，
  请参考今后由此API自动编译的结果文件。后续会增加到下列相关库中:
    - Python:
    - Golang:


### 依赖管理

#### Gradle

将 jitpack 仓库加入`build.gradle`文件中的仓库列表

```
allprojects {
    repositories {
        maven { url 'https://jitpack.io' }
    }
}
```

添加依赖

```
dependencies {
    implementation 'com.github.JupiterFund:jupiteraips:{{Tag}}'
}
```


#### Maven

编辑`pom.xml`文件的仓库列表和依赖

```
<repositories>
    <repository>
        <id>jitpack.io</id>
        <url>https://jitpack.io</url>
    </repository>
</repositories>
```

```
<dependency>
    <groupId>com.github.JupiterFund</groupId>
    <artifactId>jupiteraips</artifactId>
    <version>{{Tag}}</version>
</dependency>
```

请在`Tag`中修改为自己需要的版本号。如果Github Release中没有发布过任何版本，
可以使用`master-SNAPSHOT`作为版本号，来获取最新更新。或者使用某次提交的哈希码。

首次请求项目依赖，Jitpack会自动从代码库中获取代码，构建，
并提供构建后的部件(jar, aar 等)。

### License
The BSD 2-Clause License (see the [LICENSE](https://github.com/JupiterFund/jupiterapis/blob/master/LICENSE) file for the full text)
