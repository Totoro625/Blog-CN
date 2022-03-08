---
title: 未闻花名KMS服务器
date: 2017-10-15 14:38:10
update: 2018-02-27 14:54:00
tags: network
category: bash
---

本服务器采用[vlmcsd](https://github.com/Wind4/vlmcsd)搭建，由[dakkidaze](https://github.com/dakkidaze)提供的[脚本](https://github.com/dakkidaze/one-key-kms)进行管理。
服务器可以激活几乎全部的Win操作系统以及Office软件。

------

各种不同版本的KMS密钥请前往[这里](https://technet.microsoft.com/en-us/library/jj612867.aspx)查看。
Win10家庭版用户可以使用VK7JG-NPHTM-C97JM-9MPGT-3V66T升级至专业版本。
<!--more-->
------

### [未闻花名](https://snrat.com/8.html)的KMS

Win激活方法：
1、以管理员身份打开命令提示符【如`win+R` 输入`cmd`】
2、在命令提示符下输入 `slmgr /ipk [对应版本的KMS密钥]`
3、在命令提示符下输入 `slmgr /skms kms.snrat.com`
4、在命令提示符下输入 `slmgr /ato`

------

Office激活方法：
1、以管理员模式运行命令提示符【如`win+R` 输入`cmd`】
2、在命令提示符下 进入Office 文件 `ospp.vbs` 所在的目录【如Office 2013 默认文件位置`C:\Program Files\Microsoft Office\Office15`则输入`cd "C:\Program Files\Microsoft Office\Office15"`】
3、在命令提示符下输入` cscript ospp.vbs /inpkey:[对应Office产品GVLK序列号]`
4、在命令提示符下输入` cscript ospp.vbs /sethst:kms.snrat.com`
5、在命令提示符下输入 `cscript ospp.vbs /act`

## 我的KMS

同时我根据其方法搭建了自己的一份KMS服务器

将其激活服务器`kms.snrat.com`改为我的`kms.totoro.ink`即可使用

同时写了一份[bat脚本](https://pan.totoro.ink/totoro_kms.bat)，可以激活Windows与office（注：仅可激活64位office）