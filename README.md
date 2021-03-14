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
