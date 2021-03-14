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
![image](https://user-images.githubusercontent.com/64194267/111058432-994a2c00-84c9-11eb-9b47-539fe7ee7f21.png)

