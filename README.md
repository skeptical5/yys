# WEB期末大作业 痒痒鼠游戏系统

## 开发环境
Eclipse jee 2019-12+Tomcat 9.0+MySQL

其中JDK为1.8.0_241版本

## 文件目录
![image](https://user-images.githubusercontent.com/64194267/111058254-3a37e780-84c8-11eb-9f7f-11965b49df67.png)

![image](https://user-images.githubusercontent.com/64194267/111058255-3e640500-84c8-11eb-9be7-769ce1d0f962.png)

![image](https://user-images.githubusercontent.com/64194267/111058258-41f78c00-84c8-11eb-98a5-a1751800a1f5.png)

## 数据库
先来讲讲数据库好了。总共有5个表。

y_character就是放角色的一些信息，比如说拼音、稀有度、觉醒前的照片（后来发现觉醒前的照片可以直接用拼音+.png来引用，所以这个等于白写）等等；

![image](https://user-images.githubusercontent.com/64194267/111058262-4e7be480-84c8-11eb-8a7e-c24fe6481456.png)

y_news放新闻的标题、新闻的摘要和新闻的发布时间。

![image](https://user-images.githubusercontent.com/64194267/111058265-5471c580-84c8-11eb-8764-9f20b8947086.png)

![image](https://user-images.githubusercontent.com/64194267/111058267-576cb600-84c8-11eb-9d1d-efc115e2ac18.png)

y_product是购物商城里的一些商品，包括商品的名字、价格和评论。

![image](https://user-images.githubusercontent.com/64194267/111058270-5dfb2d80-84c8-11eb-974d-e4afcf4a1314.png)

y_user这是用户登陆注册的用户名、密码、性别和生日等等。

![image](https://user-images.githubusercontent.com/64194267/111058272-63f10e80-84c8-11eb-9b1f-cc720a7794d2.png)

y_mycart本来是想写购物车功能的，但是没时间写555.

![image](https://user-images.githubusercontent.com/64194267/111058294-8d119f00-84c8-11eb-90a2-60493db32a01.png)

## 网页展示

在浏览器地址栏输入localhost:8080/yys/Index进入网页。

首先是一个轮播图，有四张图片轮流播的这种效果，左下角是一个看板娘（因为可爱所以加进来的），金老师还说之前在博客上查资料就是这个小玩意挡着字了哈哈哈哈哈哈。

![image](https://user-images.githubusercontent.com/64194267/111058298-a4e92300-84c8-11eb-9271-a9a5e56f5ab7.png)

然后就是四个功能的入口了，日文翻译不标准的话也不要骂我是机翻的:>

这四张图片倒是我自己设计的，但是素材依来自阴阳师官网（阴阳师不要告我拜托拜托）

![image](https://user-images.githubusercontent.com/64194267/111058304-b03c4e80-84c8-11eb-8594-d287326576b5.png)

![image](https://user-images.githubusercontent.com/64194267/111058308-b7fbf300-84c8-11eb-9c41-0491e689834b.png)

![image](https://user-images.githubusercontent.com/64194267/111058310-be8a6a80-84c8-11eb-8711-15782f7aaf60.png)

![image](https://user-images.githubusercontent.com/64194267/111058315-c5b17880-84c8-11eb-9381-624744f5f5f8.png)

对了右边的茨球点击一下是可以返回顶部的。

先来注册一下好啦。

![image](https://user-images.githubusercontent.com/64194267/111058325-cfd37700-84c8-11eb-86e7-b453df35d696.png)

这个是注册页面

![image](https://user-images.githubusercontent.com/64194267/111058346-f5608080-84c8-11eb-8d4c-638cfa4352f1.png)

如果验证码错误的话是会显示验证码错误的

![image](https://user-images.githubusercontent.com/64194267/111058349-fee9e880-84c8-11eb-8c1a-60bcfc856db8.png)

注册成功后就会显示成功注册了。

![image](https://user-images.githubusercontent.com/64194267/111058364-17f29980-84c9-11eb-80f3-b4ddc352ad1f.png)

点击去登录就跳转到登录页面。

![image](https://user-images.githubusercontent.com/64194267/111058368-20e36b00-84c9-11eb-8a79-4d05a1635615.png)

登录成功之后就会跳转到首页，其中导航栏会显示用户名。

![image](https://user-images.githubusercontent.com/64194267/111058373-29d43c80-84c9-11eb-8ed0-8cd9f56b5832.png)

然后来看看抽卡部分。

![image](https://user-images.githubusercontent.com/64194267/111058377-38baef00-84c9-11eb-83b4-d5d7c48e7416.png)

点击抽卡之后，会出来一个旋转的魔法阵

![image](https://user-images.githubusercontent.com/64194267/111058383-41132a00-84c9-11eb-962b-e627db0afaf9.png)

就会跳转到随机的式神页面上

![image](https://user-images.githubusercontent.com/64194267/111058386-4a03fb80-84c9-11eb-889e-457be684ed51.png)

再抽一张

![image](https://user-images.githubusercontent.com/64194267/111058405-73248c00-84c9-11eb-8a63-d38bb0050567.png)

再抽一张

![image](https://user-images.githubusercontent.com/64194267/111058408-7b7cc700-84c9-11eb-8a8c-04e81ce6dfcb.png)

点击就可以跳转到详细的式神介绍页面。

点击导航栏上的式神录就跳转到式神录的页面上。

![image](https://user-images.githubusercontent.com/64194267/111058411-82a3d500-84c9-11eb-89bb-d5f901a9b9e9.png)

总共十个式神，其中3个SSR，4个SR，3个R，稀有度的出率大大提升。

点击一个不知火。

![image](https://user-images.githubusercontent.com/64194267/111058414-89cae300-84c9-11eb-8882-3a49d256d1e6.png)

点击一下觉醒或者皮肤按钮就有不同的立绘。

![image](https://user-images.githubusercontent.com/64194267/111058424-92231e00-84c9-11eb-8255-60d8be0bcdd0.png)

下面是不知火的传记或者情报啥的。

![image](https://user-images.githubusercontent.com/64194267/111058440-a23afd80-84c9-11eb-89e2-21a8810d7db1.png)

可以看看可爱的山兔的多种皮肤。

![image](https://user-images.githubusercontent.com/64194267/111058462-bda60880-84c9-11eb-9e2e-597359fca537.png)

![image](https://user-images.githubusercontent.com/64194267/111058466-c565ad00-84c9-11eb-8e5c-f27fa5506777.png)

![image](https://user-images.githubusercontent.com/64194267/111058470-cac2f780-84c9-11eb-9a4f-8d2a96fbb6cd.png)

山兔的传记！

![image](https://user-images.githubusercontent.com/64194267/111058477-d3b3c900-84c9-11eb-9735-44fdac331f6e.png)

山兔的情报。

![image](https://user-images.githubusercontent.com/64194267/111058483-dca49a80-84c9-11eb-904b-d3624dda95aa.png)

然后是商城。令人遗憾的是没做购物车的功能。

![image](https://user-images.githubusercontent.com/64194267/111058486-e4643f00-84c9-11eb-9bee-6a24728bd833.png)

然后是新闻资讯。

![image](https://user-images.githubusercontent.com/64194267/111058491-eb8b4d00-84c9-11eb-91a1-ddfddd8c1de0.png)

然后就是一条联名的资讯。

![image](https://user-images.githubusercontent.com/64194267/111058499-f5ad4b80-84c9-11eb-9178-ec86b69880db.png)

![image](https://user-images.githubusercontent.com/64194267/111058497-f2b25b00-84c9-11eb-8bfa-99b42c61c8d8.png)

![image](https://user-images.githubusercontent.com/64194267/111058502-f9d96900-84c9-11eb-9bca-bb3b7fe69a7e.png)

## 项目说明书
### 详细功能说明

![image](https://user-images.githubusercontent.com/64194267/111058520-20979f80-84ca-11eb-84ed-5a2f26e48b95.png)

2.1.1. 注册子模块

用户进入阴阳师游戏系统后需要进行注册才能访问其他子模块；

在注册子模块中，用户需要输入用户ID、用户密码、用户生日、用户性别等基本信息；

在信息填写完毕后需要进行验证码验证；

当验证错误时，系统会提示是用户名或密码不合法还是验证码错误；

用户注册成功后跳转到注册成功页面提示进行下一步操作。

2.1.2. 登录子模块

用户在登录子模块上需要输入用户ID和用户密码进行登录；

系统会结合验证码来提高安全系数；

当验证错误时，系统会提示是用户名或密码错误或者验证码错误；

用户登录后，跳转到首页，并且导航条中显示用户的ID名称。


2.1.3. 抽卡子模块

用户可以点击抽卡页面上的抽卡按钮，此时会产生一个随机数，并和数据库y_character中的式神名称、式神拼音、式神等级等属性一起存储到会话中。

在属性存储到会话的过程中，会有一个魔法阵转动的等待效果；

魔法阵转动结束后会跳转到抽卡结果页面，而这个页面会读取会话中的属性用来引用式神图片、式神等级和文字。

页面会有一个按钮可以跳转到对应式神的介绍页面，让玩家对抽到的式神有更多的了解。

2.1.4. 式神录子模块

在式神录模块中，会先显示式神的头像和名字；

用户点击式神的链接后会跳转到相应的式神介绍页面，在这个页面里有式神的在初始、觉醒、皮肤三个时期的不同状态图片，还有式神的传记文字，以及式神的战斗参数供玩家参考；

2.1.5. 商城子模块

商城子模块一个有六种周边产品的界面，用户可以查看产品的信息，因为没有做完整个购买流程就不详细介绍了。

2.1.6. 资讯子模块

在资讯子模块，用户可以看到阴阳师游戏系统的第一手消息，如系统更新、庆典活动等；
资讯子模块的列表采用了<c:forEach>标签，节省了复制相同页面并修改的时间。

### 设计环境

Eclipse jee 2019-12，photoshop，MySQL，Navicat Premium，Chrome，Visio，Tomcat 9.0, HelloFont等

### 数据库设计

数据库名称: yys

本数据库共5张表，如下所示

y_user：用户信息表

y_character:式神信息表

y_product:周边产品信息表

y_mycart:购物车信息表

y_news:新闻资讯信息表

具体表结构及说明如下:

![image](https://user-images.githubusercontent.com/64194267/111058673-f1cdf900-84ca-11eb-94c9-a287a1574c88.png)

![image](https://user-images.githubusercontent.com/64194267/111058678-f4c8e980-84ca-11eb-91cf-a71737086c57.png)

![image](https://user-images.githubusercontent.com/64194267/111058682-f7c3da00-84ca-11eb-976f-377a1abff543.png)

![image](https://user-images.githubusercontent.com/64194267/111058684-fbeff780-84ca-11eb-8195-3e521494fbc0.png)

![image](https://user-images.githubusercontent.com/64194267/111058687-feeae800-84ca-11eb-8699-134de5893d4d.png)

### 使用的前端框架

bootstrap v4,jquery v3

### JSP页面的说明

![image](https://user-images.githubusercontent.com/64194267/111058699-16c26c00-84cb-11eb-8411-7daaf6444174.png)

![image](https://user-images.githubusercontent.com/64194267/111058701-1a55f300-84cb-11eb-8f7b-387867f2c0a2.png)

## CSDN博客指路
https://blog.csdn.net/weixin_43820665/article/details/114762951
另外如果项目导入eclipse报错的话，可以参考一下@DistressRroke _chen的博客，
之前导入老师的代码报错也用这个方法解决了，指路：
https://blog.csdn.net/cms18374672699/article/details/83045754
