#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin 
export PATH
zhuti(){
read -p "主题" inc
case "inc" in
*)
shijian
;;
esac
}
shijian(){
read -p "事件" wen
case "wen" in
*)
shuofaa
;;
esac
}
shuofaa(){
 read -p "另一种说法" shuofa
 case "shuofa" in
 *)
 shuchu
 ;;
 esac
}
shuchu(){ echo -e "${inc}${wen}是怎么回事呢？${inc}相信大家都很熟悉，但是${inc}${wen}是怎么回事呢，下面就让小编带大家一起了解吧。
　　${inc}${wen}，其实就是${shuofa}，大家可能会很惊讶${zhuti}怎么会${wen}呢？但事实就是这样，小编也感到非常惊讶。
　　这就是关于${inc}${wen}的事情了，大家有什么想法呢，欢迎在评论区告诉小编一起讨论哦！"
}
zhuti
