<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
	<jsp:include page="head.jsp" />
	<title>爱贝岛 | 首页</title>
	<link href="css/common.css" rel="stylesheet" />
	<link href="css/index.css" rel="stylesheet" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
</head>
<body>
	<div class="header">
	<div class="topbar">
		<div class="wraper clearfix">
			<div class="top-right">
				<ul>
					<li><a href="app/tologin">登录</a></li>
					<li><a href="app/toregister">免费注册</a></li>
					<li><a href="#"><i class="i-qd"></i>签到</a></li>
					<li><a href="#"><i class="i-cart"></i>购物车</a></li>
					<li><a href="#">收藏夹</a></li>
					<li><a href="#">我的账户</a></li>
					<li><a href="#">帮助中心</a></li>
				</ul>
			</div>
			<div class="top-left">
				<ul>
					<li>您好，欢迎来到爱贝岛</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="wraper clearfix">
		<div class="logo"><a href="#"><img src="images/logo.png" /></a></div>
		<div class="search">
			<input type="text" class="txt" /><input type="submit" class="sub" value="搜索" />
		</div>
	</div>
	<div class="nav">
		<div class="wraper">
			<ul class="navlist">
				<li><a href="#">首页</a></li>
				<li><a href="#">亲子游</a></li>
				<li><a href="#">启蒙教育</a></li>
				<li><a href="#">父母学堂</a></li>
				<li><a href="#">育儿问答</a></li>
				<li><a href="#">成长记录</a></li>
				<li><a href="#">亲子乐园</a></li>
				<li><a href="#">APP下载</a></li>
			</ul>
			<div class="t-menu t-menu-open">
				<a href="javascript:void(0);" class="t-menu-a">商城</a>
				<div class="menuBox">
					<!--left menu list-->
					<ul id="ul-cont" class="nav-list open-m">
						<li class="nav-selected">
							<i class="nav-icon bg1"></i>
							<h3><a href="#" target="_blank">宝宝奶粉</a></h3>
							<p>
								<a href="#" target="_blank"> 牛奶</a>
								<a href="#" target="_blank"> 有机奶粉</a>
								<a href="" target="_blank"> </a>
							</p>
							<span class="nav-arrow"></span>
						</li>
						<li class="">
							<i class="nav-icon bg2"></i>
							<h3><a href="#" target="_blank">宝宝辅食</a></h3>
							<p>
								<a href="#" target="_blank"> 米粉</a>
								<a href="#" target="_blank"> 宝宝零食</a>
								<a href="" target="_blank"> </a>
							</p>
							<span class="nav-arrow"></span>
						</li>
						<li class="">
							<i class="nav-icon bg6"></i>
							<h3><a href="#" target="_blank">营养健康</a></h3>
							<p>
								<a href="#" target="_blank"> 宝宝营养</a>
								<a href="#" target="_blank"> 成人营养</a>
								<a href="#" target="_blank"> </a>
							</p>
							<span class="nav-arrow"></span>
						</li>
						<li class="">
							<i class="nav-icon bg3"></i>
							<h3><a href="http://www.gou.com/baobaoyongpin" target="_blank">宝宝用品</a></h3>
							<p>
								<a href="http://www.gou.com/zhiniaoku" target="_blank"> 纸尿裤</a>
								<a href="http://www.gou.com/weiyangyongpin" target="_blank"> 喂养</a>
								<a href="http://www.gou.com/yingyouerxiyu" target="_blank"> 洗护</a>
							</p>
							<span class="nav-arrow"></span>
						</li>
						<li class="">
							<i class="nav-icon bg4"></i>
							<h3><a href="http://www.gou.com/topic/10-20clothes" target="_blank">宝宝服饰</a></h3>
							<p>
								<a href="http://www.gou.com/yingyoufushi" target="_blank"> 婴幼服饰</a>
								<a href="http://www.gou.com/tongzhuang" target="_blank"> 童装</a>
								<a href="http://www.gou.com/tongxie" target="_blank"> 童鞋</a>
							</p>
							<span class="nav-arrow"></span>
						</li>
						<li>
							<i class="nav-icon bg5"></i>
							<h3><a href="http://www.gou.com/baobaowanju" target="_blank">宝宝玩具</a></h3>
							<p>
								<a href="http://www.gou.com/nanhaiwanju" target="_blank"> 男孩玩具</a>
								<a href="http://www.gou.com/nvhaiwanju" target="_blank"> 女孩玩具</a>
								<a href="" target="_blank"> </a>
							</p>
							<span class="nav-arrow"></span>
						</li>
						<li>
							<i class="nav-icon bg7"></i>
							<h3><a href="http://www.gou.com/yunchanfuyongpin" target="_blank">孕产妇用品</a></h3>
							<p>
								<a href="http://www.gou.com/yunchanyingyang" target="_blank"> 孕妈营养</a>
								<a href="http://www.gou.com/yunfufushipeijian" target="_blank"> 产前产后</a>
								<a href="" target="_blank"> </a>
							</p>
							<span class="nav-arrow"></span>
						</li>
					
					</ul>
				<!--left menu content-->
					<div class="menu-con" id="menuCon">
						<div class="sub-pannel" style="display: none; opacity: 0.5; left: 170px;">
							<div class="nelBox">
								<p>
									<strong>宝宝奶粉年终大促</strong> 
									<a class="on2" href="http://www.gou.com/topic/12-12milknew" target="_blank">宝宝奶粉会场</a>
								</p>
								<p>
									<strong>热门品牌</strong> 
									<a class="on1" href="http://www.gou.com/naifen-helanniulan" target="_blank">荷兰牛栏Nutrilon</a>
									<a class="" href="http://www.gou.com/naifen-helanmeisu" target="_blank">荷兰美素Hero Baby</a>
									<a class="on1" href="http://www.gou.com/naifen-ama" target="_blank">荷兰AMA</a>
									<a class="on1" href="http://www.gou.com/naifen-deguoaitamei" target="_blank">德国爱他美Aptamil</a>
									<a class="on1" href="http://www.gou.com/naifen-deguoxibao" target="_blank">德国喜宝Hipp</a>
									<a class="" href="http://www.gou.com/naifen-deguotefufen" target="_blank">德国特福芬Topfer</a>
									<a class="" href="http://www.gou.com/naifen-deguokaili" target="_blank">德国凯莉泓乐Holle</a>
									<a class="on1on1" href="http://www.gou.com/naifen-deguomilashan" target="_blank">德国米拉山Milasan</a>
									<a class="on1" href="http://www.gou.com/naifen-yingguoniulan" target="_blank">英国牛栏Cow＆Gate</a>
									<a class="" href="http://www.gou.com/naifen-yingguoaitamei" target="_blank">英国爱他美Aptamil</a>
									<a class="" href="http://www.gou.com/naifen-yingguoniukangte" target="_blank">英国纽康特Neocate</a>
									<a class="on1" href="http://www.gou.com/naifen-nannycare" target="_blank">英国Nannycare</a>
									<a class="" href="http://www.gou.com/naifen-karicare" target="_blank">新西兰Karicare/Aptamil</a>
									<a class="on1" href="http://www.gou.com/naifen-aozhoubeilami" target="_blank"> 澳洲贝拉米Bellamy's</a>
									<a class="" href="http://www.gou.com/naifen-ribenmingzhi-riben" target="_blank">日本明治Meiji</a>
									<a class="" href="http://www.gou.com/naifen-taiwankaluotani" target="_blank">卡洛塔妮Karihome</a>
									<a class="" href="http://www.gou.com/naifen-meiguomeizanchen" target="_blank">美国美赞臣Meadjohnson</a>
									<a class="" href="http://www.gou.com/naifen-meiguoyapei" target="_blank">美国雅培Similac</a>
									<a class="" href="http://www.gou.com/naifen-huishi" target="_blank">惠氏Wyeth </a>
								</p>
								<p>
									<strong>优惠套餐</strong> 
									<a class="" href="http://www.gou.com/naifen-naifenmai7zeng1" target="_blank">买7送1</a>
									<a class="" href="http://www.gou.com/naifen-naifensiguanyouhui" target="_blank">4罐优惠</a>
									<a class="" href="http://www.gou.com/naifen-naifenliangguanyouhui" target="_blank">2罐优惠</a>
								</p>
								<p>
									<strong>适用年龄</strong> 
									<a class="" href="http://www.gou.com/naifen-0_6monthnaifen" target="_blank">0-6月</a>
									<a class="" href="http://www.gou.com/naifen-6_12monthnaifen" target="_blank">6-12月</a>
									<a class="" href="http://www.gou.com/naifen-1_2yearnaifen" target="_blank">1-2岁</a>
									<a class="" href="http://www.gou.com/naifen-2_3yearnaifen" target="_blank">2-3岁</a>
									<a class="" href="http://www.gou.com/naifen-above3yearsnaifen" target="_blank">3岁以上</a>
								</p>
								<p>
									<strong>奶粉分类</strong> 
									<a class="on1" href="http://www.gou.com/niunaifen" target="_blank">牛奶粉</a>
									<a class="on1" href="http://www.gou.com/yangnaifen" target="_blank">羊奶粉</a>
									<a class="" href="http://www.gou.com/youjinaifen" target="_blank">有机奶粉</a>
									<a class="on1" href="http://www.gou.com/fangbianmifangfuxienaifen" target="_blank">防便秘防腹泻奶粉</a>
									<a class="" href="http://www.gou.com//fangguominnaifen" target="_blank">防过敏奶粉</a>
									<a class="on1" href="http://www.gou.com/zaochanernaifen" target="_blank">早产儿奶粉</a>
								</p>
							</div>
						</div>
						<div class="sub-pannel" style="display: none; opacity: 0.5; left: 170px;">
							<div class="nelBox">
								<p>
									<strong>宝宝辅食年终大促</strong> 
									<a class="on2" href="http://www.gou.com/topic/12-12food" target="_blank">宝宝辅食会场</a>
								</p>
								<p>
									<strong>热门品牌</strong> 
									<a class="on1" href="http://www.gou.com/baobaofushi-deguoxibao" target="_blank">德国喜宝Hipp</a>
									<a class="on1" href="http://www.gou.com/baobaofushi-meiguojiabao" target="_blank">美国嘉宝Gerber</a>
									<a class="" href="http://www.gou.com/baobaofushi-shijiezuihao" target="_blank">美国世界最好Earth's Best</a>
									<a class="" href="http://www.gou.com/baobaofushi-ribenheguangtang" target="_blank">日本和光堂Wakodo</a>
									<a class="" href="http://www.gou.com/baobaofushi-hengshi" target="_blank">亨氏Heinz</a>
									<a class="on1" href="http://www.gou.com/baobaofushi-meiguoxibei" target="_blank">美国禧贝Happybaby</a>
									<a class="" href="http://www.gou.com/baobaofushi-hanguohaidicun" target="_blank">韩国海地村</a>
									<a class="" href="http://www.gou.com/baobaofushi-rapunzel" target="_blank">德国长发公主Rapunzel</a>
									<a class="on1" href="http://www.gou.com/baobaofushi-deguojianni" target="_blank">德国简尼Jensen's</a>
									<a class="" href="http://www.gou.com/baobaofushi-meiguoyougeman" target="_blank">美国优格曼Dremz</a>
									<a class="" href="http://www.gou.com/baobaofushi-yidalimeilin" target="_blank">意大利美林Mellin</a>
									<a class="" href="http://www.gou.com/baobaofushi-helanniulan" target="_blank">荷兰牛栏</a>
									<a class="" href="http://www.gou.com/baobaofushi-yummyearth" target="_blank">美国Yummy Earth</a>
									<a class="" href="http://www.gou.com/baobaofushi-fangguang" target="_blank">方广</a>
									<a class="on1" href="http://www.gou.com/baobaofushi-beiweita" target="_blank">德国贝唯他Bebivita</a>
									<a class="" href="http://www.gou.com/baobaofushi-hanguobaobaofude" target="_blank">韩国宝宝福德Baby food</a>
									<a class="on1" href="http://www.gou.com/baobaofushi-hanguobaolulu" target="_blank">韩国宝噜噜 </a>
									<a class="" href="http://www.gou.com/baobaofushi-tianranshijia" target="_blank">天然世家</a>
									<a class="" href="http://www.gou.com/baobaofushi-yidalidaile" target="_blank">意大利黛乐Dalla Costa</a>
									<a class="on1" href="http://www.gou.com/baobaofushi-meiguogubai" target="_blank">美国谷百Plum</a>
								</p>
								<p>
									<strong>辅食分类</strong> 
									<a class="" href="http://www.gou.com/mifenmaifen" target="_blank"> 米粉麦粉</a>
									<a class="on1" href="http://www.gou.com/baobaolingshi" target="_blank">宝宝零食</a>
									<a class="" href="http://www.gou.com/rouniguonicaini" target="_blank">肉泥果泥菜泥</a>
									<a class="" href="http://www.gou.com/miantiaolei" target="_blank">面食</a>
									<a class="" href="http://www.gou.com/yinliaoguozhi" target="_blank">饮料果汁</a>
									<a class="" href="http://www.gou.com/tiaoweibanfan" target="_blank">调味拌饭</a>
								</p>
								<p>
									<strong>月龄</strong> 
									<a class="" href="http://www.gou.com/baobaofushi-fushitianjiaqi" target="_blank">辅食添加初期</a>
									<a class="" href="http://www.gou.com/baobaofushi-4_6monthfushi" target="_blank">4-6月</a>
									<a class="" href="http://www.gou.com/baobaofushi-7_9monthfushi" target="_blank">7-9月</a>
									<a class="" href="http://www.gou.com/baobaofushi-10_12monthfushi" target="_blank">10-12月</a>
									<a class="" href="http://www.gou.com/baobaofushi-above1yearsfushi" target="_blank">1岁以上</a>
								</p>
								<p>
									<strong>包装</strong> 
									<a class="" href="http://www.gou.com/baobaofushi-hezizhuang" target="_blank">盒装</a>
									<a class="" href="http://www.gou.com/baobaofushi-pingzizhuang" target="_blank">瓶装</a>
									<a class="" href="http://www.gou.com/baobaofushi-guanzizhuang" target="_blank">罐装</a>
									<a class="" href="http://www.gou.com/baobaofushi-daizizhuang" target="_blank">袋装</a>
									<a class="on1" href="http://www.gou.com/baobaofushi-liangpingyouhui" target="_blank">两瓶优惠</a>
									<a class="" href="http://www.gou.com/baobaofushi-siheyouhui" target="_blank">四瓶优惠</a>
								</p>
							</div>
						</div>
						<div class="sub-pannel" style="display: none; opacity: 0.5; left: 170px;">
							<div class="nelBox">
							<p>
							<strong>营养品年终大促
							</strong> 
							<a class="on2" href="http://www.gou.com/topic/12-12healthy" target="_blank">营养品会场
							</a>
							</p>
							<p>
							<strong>宝宝营养热门品牌</strong> 
							<a class="on1" href="http://www.gou.com/yingyangpin-tongnianshiguang" target="_blank">美国童年时光Childlife</a>
							<a class="" href="http://www.gou.com/yingyangpin-lilcritters" target="_blank">美国l'il Critters</a>
							<a class="" href="http://www.gou.com/yingyangpin-kidsddrops" target="_blank">加拿大Ddrops</a>
							<a class="on1" href="http://www.gou.com/yingyangpin-nordicnaturals" target="_blank">挪威小鱼Nordic naturals</a>
							<a class="" href="http://www.gou.com/yingyangpin-martek" target="_blank">美国Martek</a>
							<a class="on1" href="http://www.gou.com/yingyangpin-culturelle" target="_blank">美国Culturelle</a>
							</p>
							<p>
							<strong>功效</strong> 
							<a class="" href="http://www.gou.com/yuyoudhayingyangpin" target="_blank">鱼油/DHA</a>
							<a class="" href="http://www.gou.com/gaitiexinweishengsu" target="_blank">钙铁锌/维生素</a>
							<a class="" href="http://www.gou.com/yishengjunyingyangpin" target="_blank">益生菌</a>
							<a class="" href="http://www.gou.com/bunaoyizhiyingyangpin" target="_blank">补脑益智</a>
							<a class="" href="http://www.gou.com/qinghuokaiweiyingyangpin" target="_blank">清火开胃</a>
							</p>
							<p>
							<strong>适用年龄</strong> 
							<a class="" href="http://www.gou.com/baobaoyingyangpin-0_6yuebaobaoyingyangpin" target="_blank"> 0-6月</a>
							<a class="" href="http://www.gou.com/baobaoyingyangpin-6_12yuebaobaoyingyangpin" target="_blank">6-12月</a>
							<a class="" href="http://www.gou.com/baobaoyingyangpin-1_2suibaobaoyingyangpin" target="_blank">1-2岁</a>
							<a class="on1" href="http://www.gou.com/baobaoyingyangpin-2_3suibaobaoyingyangpin" target="_blank">2-3岁</a>
							<a class="" href="http://www.gou.com/baobaoyingyangpin-3suiyishangbaobaoyingyangpin" target="_blank">3岁以上</a>
							</p>
							<p>
							<strong>成人营养</strong> 
							<a class="" href="http://www.gou.com/yingyangpin-fatblaster" target="_blank">澳洲菲拉思德Fatblaster</a>
							<a class="" href="http://www.gou.com/yingyangpin-ribenshanbenhanfang" target="_blank">日本大麦若叶</a>
							<a class="on1" href="http://www.gou.com/yingyangpin-aozhousiweisi" target="_blank">澳洲Swisse</a>
							<a class="on1" href="http://www.gou.com/yingyangpin-aozhouaojiabao" target="_blank">澳洲Blackmores</a>
							<a class="" href="http://www.gou.com/yingyangpin-jiananxi" target="_blank">美国GNC</a>
							<a class="on1" href="http://www.gou.com/yingyangpin-tieyuan" target="_blank">铁元floradix iron</a>
							<a class="on1" href="http://www.gou.com/yingyangpin-xinxilanhaojiankang" target="_blank">新西兰Goodhealth</a>
							<a class="" href="http://www.gou.com/yingyangpin-healthycare" target="_blank">澳洲Healthy Care</a>
							</p>
							<p>
							<strong>功效</strong> 
							<a class="" href="http://www.gou.com/meirongyangyan" target="_blank">美容养颜</a>
							<a class="" href="http://www.gou.com/zengqiangdikangli" target="_blank">增强抵抗力</a>
							<a class="" href="http://www.gou.com/bunaoyizhi" target="_blank">补脑益智</a>
							<a class="" href="http://www.gou.com/shoushenpaidu" target="_blank">瘦身排毒</a>
							<a class="" href="http://www.gou.com/tiaojiesangao" target="_blank">调节三高</a>
							<a class="" href="http://www.gou.com/yanpilao" target="_blank">眼疲劳</a>
							<a class="" href="http://www.gou.com/changweiganshenyanghu" target="_blank">肠胃/肝肾养护</a>
							<a class="" href="http://www.gou.com/gaishanshuimian" target="_blank">改善睡眠</a>
							<a class="" href="http://www.gou.com/huanjiepilao" target="_blank">缓解疲劳
							</a>
							<a class="" href="http://www.gou.com/gugejiankang" target="_blank">骨骼健康</a>
							<a class="" href="http://www.gou.com/gaishanpinxue" target="_blank">改善贫血</a>
							<a class="" href="http://www.gou.com/zibuyangsheng" target="_blank">滋补养生</a>
							<a class="" href="http://www.gou.com/nanshibaojian" target="_blank">男士保健</a>
							</p>
							</div>
						</div>
						<div class="sub-pannel" style="display: none; opacity: 0.5; left: 170px;">
							<div class="nelBox">
							<p>
							<strong>宝宝用品年终大促</strong> 
							<a class="on2" href="http://www.gou.com/topic/12-12articles" target="_blank">宝宝用品会场</a>
							<a class="on2" href="http://www.gou.com/topic/12-12pants" target="_blank">纸尿裤会场</a>
							</p>
							<p>
							<strong>热门品牌</strong> 
							<a class="on1" href="http://www.gou.com/zhiniaokushijin-ribenhuawang" target="_blank">日本花王Merries</a>
							<a class="" href="http://www.gou.com/zhiniaokushijin-ribendawang" target="_blank">日本大王GOO.N</a>
							<a class="" href="http://www.gou.com/zhiniaokushijin-ribenyounijia" target="_blank">日本尤妮佳Moony</a>
							<a class="" href="http://www.gou.com/zhiniaokushijin-bangbaoshi" target="_blank">帮宝适Pampers</a>
							<a class="" href="http://www.gou.com/baobaoyongpin-deguobolang" target="_blank">德国博朗</a>
							<a class="on1" href="http://www.gou.com/zhiniaokushijin-haoqi" target="_blank">好奇Huggies</a>
							<a class="" href="http://www.gou.com/zhiniaokushijin-nuk" target="_blank">德国NUK </a>
							<a class="on1" href="http://www.gou.com/baobaoyongpin-ribenbeiqin" target="_blank">日本贝亲Pigeon</a>
							<a class="" href="http://www.gou.com/baobaoyongpin-xiangjiaobaobao" target="_blank">美国香蕉宝宝Baby banana</a>
							<a class="" href="http://www.gou.com/baobaoyongpin-meiguonuby" target="_blank">美国努比nuby</a>
							</p>
							<p>
							<strong>纸尿裤</strong> 
							<a class="on1" href="http://www.gou.com/zhiniaoku" target="_blank">纸尿裤</a>
							<a class="" href="http://www.gou.com/lalaku" target="_blank">拉拉裤</a>
							<a class="" href="http://www.gou.com/shizhijin" target="_blank">湿巾</a>
							<a class="" href="http://www.gou.com/zhiniaoku-0_5kgzhiniaoku" target="_blank">NB号(5kg以下)</a>
							<a class="" href="http://www.gou.com/zhiniaoku-4_8kgzhiniaoku" target="_blank">S号(4-8kg)</a>
							<a class="" href="http://www.gou.com/zhiniaoku-6_11kgzhiniaoku" target="_blank">M号(6-11kg)</a>
							<a class="" href="http://www.gou.com/zhiniaoku-9_14kgzhiniaoku" target="_blank">L号(9-14kg)</a>
							<a class="" href="http://www.gou.com/zhiniaoku-12_17kgzhiniaoku" target="_blank">XL/XXL号(12kg以上)</a>
							</p>
							<p>
							<strong>宝宝喂养</strong> 
							<a class="on1" href="http://www.gou.com/naiping" target="_blank">奶瓶</a>
							<a class="" href="http://www.gou.com/naizui" target="_blank">奶嘴</a>
							<a class="" href="http://www.gou.com/ertongshuibei" target="_blank">水杯水壶</a>
							<a class="on1" href="http://www.gou.com/yajiaoanfu" target="_blank">牙胶安抚</a>
							<a class="" href="http://www.gou.com/baowenbaoxian" target="_blank">保鲜保温</a>
							<a class="" href="http://www.gou.com/ertongcanju" target="_blank">儿童餐具</a>
							<a class="" href="http://www.gou.com/nuannaixiaodu" target="_blank">暖奶消毒</a>
							<a class="one1" href="http://www.gou.com/fushiliaoli" target="_blank">辅食料理</a>
							<a class="" href="http://www.gou.com/fuzhupeijian" target="_blank">辅助配件</a>
							</p>
							<p>
							<strong>宝宝洗护</strong> 
							<a class="on1" href="http://www.gou.com/yingyouerxiyu" target="_blank">沐浴护肤</a>
							<a class="" href="http://www.gou.com/hutunxilie" target="_blank">护臀系列</a>
							<a class="" href="http://www.gou.com/yashuayagao" target="_blank">牙刷牙膏</a>
							<a class="" href="http://www.gou.com/xiyuyongju" target="_blank">洗浴用具</a>
							<a class="" href="http://www.gou.com/ertongmatong" target="_blank">儿童马桶</a>
							<a class="on1" href="http://www.gou.com/xiyiyexishouye" target="_blank">洗衣液</a>
							<a class="" href="http://www.gou.com/xishouye" target="_blank">洗手液</a>
							<a class="on1" href="http://www.gou.com/naipingguoshuqingxiye" target="_blank">奶瓶/果蔬清洗液</a>
							<a class="" href="http://www.gou.com/lifaqi" target="_blank">理发器</a>
							<a class="on1" href="http://www.gou.com/yihuyongpin" target="_blank">医护用品</a>
							</p>
							<p>
							<strong>童车床出行</strong> 
							<a class="" href="http://www.gou.com/anquanzuoyi" target="_blank">安全座椅</a>
							<a class="" href="http://www.gou.com/shoutuiche" target="_blank">手推车</a>
							<a class="on1" href="http://www.gou.com/sanlunche/36" target="_blank">脚踏车</a>
							<a class="" href="http://www.gou.com/yingerchuang" target="_blank">婴儿床</a>
							<a class="" href="http://www.gou.com/ertongzhuoyi" target="_blank">儿童桌椅</a>
							<a class="on1" href="http://www.gou.com/shubao" target="_blank">书包</a>
							</p>
							</div>
						</div>
						<div class="sub-pannel" style="display: none; opacity: 0.5; left: 170px;">
							<div class="nelBox">
							<p>
							<strong>宝宝服饰年终大促</strong> 
							<a class="on2" href="http://www.gou.com/topic/12-12clothes" target="_blank">宝宝服饰会场</a>
							</p>
							<p>
							<strong>热门品牌</strong> 
							<a class="on1" href="http://www.gou.com/fushi-maixixi" target="_blank">麦西西</a>
							<a class="" href="http://www.gou.com/fushi-dearup" target="_blank">迪尔优品dearup</a>
							<a class="" href="http://www.gou.com/fushi-lambkinkids" target="_blank">lambkin kids </a>
							<a class="on1" href="http://www.gou.com/fushi-yiyingbao" target="_blank">意婴堡</a>
							<a class="on1" href="http://www.gou.com/fushi-nanjiren" target="_blank">南极人</a>
							<a class="" href="http://www.gou.com/fushi-huanlexiong" target="_blank">欢乐熊</a>
							<a class="" href="http://www.gou.com/fushi-huashengtang" target="_blank">花笙糖</a>
							<a class="" href="http://www.gou.com/fushi-haimianpaopao" target="_blank">海绵泡泡</a>
							<a class="" href="http://www.gou.com/fushi-luoting" target="_blank">罗町</a>
							<a class="" href="http://www.gou.com/fushi-yingtai" target="_blank">盈泰</a>
							<a class="" href="http://www.gou.com/fushi-makezhenni" target="_blank">马克珍妮</a>
							<a class="on1" href="http://www.gou.com/fushi-yiyanbaobei" target="_blank">怡妍宝贝</a>
							<a class="" href="http://www.gou.com/fushi-wawashu" target="_blank">娃娃舒</a>
							<a class="" href="http://www.gou.com/fushi-banjieweier" target="_blank">班杰威尔</a>
							</p>
							<p>
							<strong>婴幼服饰</strong> 
							<a class="on1" href="http://www.gou.com/xinshengerlihe" target="_blank">新生儿礼盒</a>
							<a class="" href="http://www.gou.com/liantifuhayi" target="_blank">连体服/哈衣</a>
							<a class="" href="http://www.gou.com/yingyouneiyiku" target="_blank">婴幼内衣裤</a>
							<a class="on1" href="http://www.gou.com/yingyouwaichufu" target="_blank">婴幼外出服</a>
							<a class="on1" href="http://www.gou.com/koushuijinhanjin" target="_blank">口水巾/汗巾</a>
							<a class="" href="http://www.gou.com/geniaodian" target="_blank">隔尿垫/尿布</a>
							<a class="" href="http://www.gou.com/weidouduwei" target="_blank">围兜/肚围</a>
							</p>
							<p>
							<strong>童装</strong> 
							<a class="on1" href="http://www.gou.com/tixuchenshan" target="_blank">T恤/衬衫</a>
							<a class="" href="http://www.gou.com/kuzi" target="_blank">裤子</a>
							<a class="" href="http://www.gou.com/qunzi" target="_blank">裙子</a>
							<a class="" href="http://www.gou.com/qinzizhuang" target="_blank">亲子装</a>
							<a class="" href="http://www.gou.com/maoyizhenzhishan" target="_blank">毛衣</a>
							<a class="on1" href="http://www.gou.com/maoyizhenzhishan" target="_blank">毛衣/针织衫</a>
							<a class="" href="http://www.gou.com/majiabeixin" target="_blank">马甲/背心</a>
							<a class="on1" href="http://www.gou.com/mianfuyurongfu" target="_blank">棉服/羽绒服</a>
							<a class="" href="http://www.gou.com/weiyiwaitao" target="_blank">卫衣</a>
							<a class="" href="http://www.gou.com/taozhuang" target="_blank">套装</a>
							<a class="" href="http://www.gou.com/neiyijiajufu" target="_blank">内衣家居服</a>
							</p>
							<p>
							<strong>童鞋</strong> 
							<a class="on1" href="http://www.gou.com/xuebujinengxie" target="_blank">学步/机能鞋</a>
							<a class="on1" href="http://www.gou.com/duanxue" target="_blank">短靴/雪地靴</a>
							<a class="" href="http://www.gou.com/pixiegongzhuxie" target="_blank">皮鞋/公主鞋</a>
							<a class="" href="http://www.gou.com/xiuxianxie" target="_blank">运动/休闲鞋</a>
							</p>
							<p>
							<strong>寝居配饰</strong> 
							<a class="" href="http://www.gou.com/yingerzhen" target="_blank">婴儿枕</a>
							<a class="on1" href="http://www.gou.com/shuidai" target="_blank">睡袋</a>
							<a class="" href="http://www.gou.com/maotanbeiru" target="_blank">毛毯被褥</a>
							<a class="" href="http://www.gou.com/yingerchuangpintaozhuang" target="_blank">床上用品</a>
							<a class="" href="http://www.gou.com/yujinmaojin" target="_blank">浴巾毛巾</a>
							<a class="" href="http://www.gou.com/xinshengershoujiaotao" target="_blank">新生儿手脚套</a>
							<a class="" href="http://www.gou.com/tongmaoweijinshoutao" target="_blank">帽子手套</a>
							<a class="" href="http://www.gou.com/baobaokouzhao" target="_blank">口罩</a>
							<a class="" href="http://www.gou.com/wazi" target="_blank">袜子</a>
							</p>
							</div>
						</div>
						<div class="sub-pannel">
							<div class="nelBox">
							<p>
							<strong>车床玩具年终大促</strong> 
							<a class="on2" href="http://www.gou.com/topic/12-12toys" target="_blank">车床玩具会场</a>
							</p>
							<p>
							<strong>热门品牌</strong> 
							<a class="on1" href="http://www.gou.com/baobaowanju-lego" target="_blank">乐高LEGO</a>
							<a class="" href="http://www.gou.com/baobaowanju-meiguofeixue" target="_blank">美国费雪Fisherprice</a>
							<a class="" href="http://www.gou.com/baobaowanju-xiaotaike" target="_blank">美国Little tikes</a>
							<a class="" href="http://www.gou.com/baobaowanju-babiwawa" target="_blank">芭比娃娃Barbie</a>
							<a class="" href="http://www.gou.com/baobaowanju-dishini" target="_blank">迪士尼</a>
							<a class="" href="http://www.gou.com/baobaowanju-hape" target="_blank">德国Hape</a>
							<a class="on1" href="http://www.gou.com/baobaowanju-beienshi" target="_blank">贝恩施</a>
							<a class="" href="http://www.gou.com/baobaowanju-youbeibi" target="_blank">优贝比Yobee</a>
							<a class="on1" href="http://www.gou.com/baobaowanju-beiboshi" target="_blank">贝博氏</a>
							</p>
							<p>
							<strong>适用年龄</strong> 
							<a class="on1" href="http://www.gou.com/0zhi3sui" target="_blank">0-3岁</a>
							<a class="" href="http://www.gou.com/3zhi6sui" target="_blank">3-6岁</a>
							<a class="" href="http://www.gou.com/6suiyishang" target="_blank">6岁以上</a>
							</p>
							<p>
							<strong>早教益智</strong> 
							<a class="" href="http://www.gou.com/zaojiao" target="_blank">早教玩具</a>
							<a class="on1" href="http://www.gou.com/yizhiwanju" target="_blank">益智玩具</a>
							<a class="on1" href="http://www.gou.com/zaojiaogushiji" target="_blank">早教机/故事机</a>
							<a class="on1" href="http://www.gou.com/jimupintu" target="_blank">积木拼图</a>
							<a class="" href="http://www.gou.com/moxing" target="_blank">模型玩具</a>
							<a class="on1" href="http://www.gou.com/yinyueyueqi" target="_blank">音乐乐器</a>
							<a class="" href="http://www.gou.com/huibenshuji" target="_blank">绘本书籍</a>
							<a class="" href="http://www.gou.com/bianxingjingangwanju" target="_blank">变形金刚</a>
							</p>
							<p>
							<strong>电动/游戏</strong> 
							<a class="on1" href="http://www.gou.com/zhangpengyouxiwu" target="_blank">儿童帐篷/游戏屋</a>
							<a class="" href="http://www.gou.com/wanjuqiang" target="_blank">电动玩具枪</a>
							<a class="on1" href="http://www.gou.com/wano" target="_blank">玩偶配件</a>
							<a class="" href="http://www.gou.com/huwaiyundong" target="_blank">户外运动</a>
							<a class="on1" href="http://www.gou.com/huabanche" target="_blank">轮滑车</a>
							<a class="" href="http://www.gou.com/liuliuqiu" target="_blank">悠悠/溜溜球</a>
							<a class="" href="http://www.gou.com/guidaowanju" target="_blank">轨道玩具</a>
							<a class="" href="http://www.gou.com/shatanxishui" target="_blank">沙滩戏水</a>
							</p>
							<p>
							<strong>婴幼安抚</strong> 
							<a class="" href="http://www.gou.com/chuanglingyaoling" target="_blank">床铃摇铃</a>
							<a class="" href="http://www.gou.com/paxingjianshen" target="_blank">爬行健身</a>
							<a class="" href="http://www.gou.com/anfuwanju" target="_blank">安抚玩具</a>
							<a class="" href="http://www.gou.com/maorongwanju" target="_blank">毛绒玩具</a>
							</p>
							</div>
						</div>
						<div class="sub-pannel">
							<div class="nelBox">
							<p>
							<strong>孕产妇用品年终大促</strong> 
							<a class="on2" href="http://www.gou.com/topic/12-12women" target="_blank">孕产妇用品会场</a>
							</p>
							<p>
							<strong>热门品牌</strong> 
							<a class="on1" href="http://www.gou.com/yunchanfuyongpin-deguotefufen" target="_blank">德国特福芬Topfer</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-martek" target="_blank">美国Martek</a>
							<a class="on1" href="http://www.gou.com/yunchanfuyongpin-deguoxibao" target="_blank">德国喜宝Hipp</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-xiongyali" target="_blank">匈牙利Mecsek</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-lansinoh" target="_blank">美国Lansinoh</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-weileide" target="_blank">德国维蕾德Weleda</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-pamashi" target="_blank">美国palmer's</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-femfresh" target="_blank">英国femfresh</a>
							<a class="on1" href="http://www.gou.com/yunchanfuyongpin-bitisi" target="_blank">碧缇丝</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-deguoshushi" target="_blank">德国舒氏Snug</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-ruishimeidele" target="_blank">瑞士美德乐Medela</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-ribensanyang" target="_blank">日本三洋DACCO</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-shendou" target="_blank">神豆Simdoo</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-taiwanliujiacun" target="_blank">台湾六甲村</a>
							<a class="" href="http://www.gou.com/yunchanfuyongpin-meiguitaitai" target="_blank">玫瑰太太</a>
							<a class="on1" href="http://www.gou.com/yunchanfuyongpin-kangbaomami" target="_blank">康宝妈咪</a>
							</p>
							<p>
							<strong>孕妈营养</strong> 
							<a class="" href="http://www.gou.com/yesuan" target="_blank">叶酸 </a>
							<a class="" href="http://www.gou.com/yunchandha" target="_blank"> DHA</a>
							<a class="" href="http://www.gou.com/yunfunaifen" target="_blank">孕妇奶粉</a>
							<a class="" href="http://www.gou.com/cuirucha" target="_blank">催乳茶</a>
							</p>
							<p>
							<strong>孕妇穿着</strong> 
							<a class="" href="http://www.gou.com/fangfushefu" target="_blank">防辐射服</a>
							<a class="" href="http://www.gou.com/yunfuzhuang" target="_blank">孕妇装</a>
							<a class="" href="http://www.gou.com/changku" target="_blank">孕妇裤</a>
							<a class="" href="http://www.gou.com/wenxiongneiku" target="_blank">文胸内裤</a>
							</p>
							<p>
							<strong>孕妈护肤</strong> 
							<a class="" href="http://www.gou.com/mamigerenxihu" target="_blank">妈咪个人洗护</a>
							<a class="" href="http://www.gou.com/yufangrenshenwen" target="_blank">防纹防疤</a>
							</p>
							<p>
							<strong>产前产后</strong> 
							<a class="" href="http://www.gou.com/xinaiqi" target="_blank">吸奶器</a>
							<a class="" href="http://www.gou.com/rudian" target="_blank">防溢乳垫</a>
							<a class="" href="http://www.gou.com/mamizhentou" target="_blank">护腰枕</a>
							<a class="" href="http://www.gou.com/daichanbao" target="_blank">待产包</a>
							<a class="" href="http://www.gou.com/shufudai" target="_blank">束腹带</a>
							<a class="" href="http://www.gou.com/yunchanfuweishengjin" target="_blank">产妇卫生巾</a>
							<a class="" href="http://www.gou.com/chanrudiandan" target="_blank">产妇垫</a>
							<a class="" href="http://www.gou.com/chunaiping" target="_blank">母乳储存</a>
							<a class="" href="http://www.gou.com/mamabao" target="_blank">妈咪包</a>
							<a class="" href="http://www.gou.com/beiyingdai" target="_blank">背婴带</a>
							</p>
							</div>
						</div>
						
					
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="slide-banners">
	<div class="banner-item"><a href="#"><img src="images/demo/slide1.jpg" /></a></div>
	<div class="banner-item"><a href="#"><img src="images/demo/slide1.jpg" /></a></div>
	<div class="banner-item"><a href="#"><img src="images/demo/slide1.jpg" /></a></div>
</div>
<div class="layout">
	<div class="wraper">
		<div class="grid ask-section">
			<div class="g-hd">
				<a href="#" class="more">更多</a>
				<h3 class="title">育儿问答</h3>
			</div>
			<div class="g-bd">
				<div class="g-slide">
					<div class="item"><a href="#"><img src="images/demo/img1.jpg" /></a><h4><a href="#">北鼻不吃奶粉 这么做轻松解决</a></h4></div>
					<div class="item"><a href="#"><img src="images/demo/img1.jpg" /></a><h4><a href="#">北鼻不吃奶粉 这么做轻松解决</a></h4></div>
					<div class="item"><a href="#"><img src="images/demo/img1.jpg" /></a><h4><a href="#">北鼻不吃奶粉 这么做轻松解决</a></h4></div>
				</div>
				<ul class="n-list">
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					<li><span class="time">BABY的健康</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
				</ul>
			</div>
		</div>
		<div class="grid edu-section">
			<div class="g-hd">
				<a href="#" class="more">更多</a>
				<h3 class="title">启蒙教育</h3>
			</div>
			<div class="g-bd">
				<div class="img">
					<a href="#"><img src="images/demo/img2.jpg" /></a>
				</div>
				<div class="det">
					<ul class="e-list">
						<li><span class="time">BABY的健康</span><span class="i-text red">视频</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
						<li><span class="time">BABY的健康</span><span class="i-text green">视频</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
						<li><span class="time">BABY的健康</span><span class="i-text red">视频</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
						<li><span class="time">BABY的健康</span><span class="i-text green">视频</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
						<li><span class="time">BABY的健康</span><span class="i-text red">视频</span><a href="#">怎样给宝宝选择好奶粉？</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="grid school-section">
			<div class="g-hd">
				<a href="#" class="more">更多</a>
				<h3 class="title">父母学堂</h3>
			</div>
			<div class="g-bd">
				<div class="sch-tags">
					<a href="#">0-6个月</a>
					<a href="#">6个月-1周岁</a>
					<a href="#">1周岁-3周岁</a>
					<a href="#">3周岁-6周岁</a>
					<a href="#">6周岁-12周岁</a>
				</div>
				<div class="sch-det">
					<a href="#"><img src="images/demo/img3.jpg" />
					<span>香不见得好，警惕5气味对宝宝的危害</span></a>
				</div>
			</div>
		</div>
		<div class="grid math-section">
			<div class="g-hd">
				<a href="#" class="more">更多</a>
				<h3 class="title">亲子乐园</h3>
			</div>
			<div class="g-bd">
				<a href="#" class="video-link-a">爱贝岛主题乐园-举行大型活动【北京站】</a>
				<div class="video">
					<video id="example_video_1" class="video-js vjs-default-skin" controls preload="none" width="100%" height="290px" poster="images/demo/img4.jpg"  data-setup="{}">
					<source src="http://video-js.zencoder.com/oceans-clip.mp4" type='video/mp4' />
					<source src="http://video-js.zencoder.com/oceans-clip.webm" type='video/webm' />
					<source src="http://video-js.zencoder.com/oceans-clip.ogv" type='video/ogg' />
					<track kind="captions" src="demo.captions.vtt" srclang="en" label="English"></track><!-- Tracks need an ending tag thanks to IE9 -->
					<track kind="subtitles" src="demo.captions.vtt" srclang="en" label="English"></track><!-- Tracks need an ending tag thanks to IE9 -->
				  </video>
				</div>
			</div>
		</div>
		<div class="grid wishing-section">
			<div class="g-hd">
				<a href="#" class="more">更多</a>
				<h3 class="title">许愿墙</h3>
			</div>
			<div class="g-bd">
				<div class="wishing-wall">
					<div class="wish w-1"><span>希望宝宝快乐</span></div>
					<div class="wish w-2"><span>希望宝宝快乐</span></div>
					<div class="wish w-3"><span>希望宝宝快乐</span></div>
					<div class="wish w-4"><span>希望宝宝快乐</span></div>
					<div class="wish w-5"><span>希望宝宝快乐</span></div>
					<div class="wish w-6"><span>希望宝宝快乐</span></div>
				</div>
			</div>
		</div>
	</div>
	<div class="wraper">
		<div class="grid holidays-section">
			<div class="g-hd">
				<a href="#" class="more">更多</a>
				<h3 class="title">亲子游</h3>
			</div>
			<div class="g-bd">
				<div class="hol-slide">
					<div class="hol-slide-item"><a href="#"><img src="images/demo/img4.jpg" /></a><a href="#" class="link">爱贝岛主题乐园举行大型活动</a></div>
					<div class="hol-slide-item"><a href="#"><img src="images/demo/img4.jpg" /></a><a href="#" class="link">爱贝岛主题乐园举行大型活动</a></div>
					<div class="hol-slide-item"><a href="#"><img src="images/demo/img4.jpg" /></a><a href="#" class="link">爱贝岛主题乐园举行大型活动</a></div>
					<div class="hol-slide-item"><a href="#"><img src="images/demo/img4.jpg" /></a><a href="#" class="link">爱贝岛主题乐园举行大型活动</a></div>
					<div class="hol-slide-item"><a href="#"><img src="images/demo/img4.jpg" /></a><a href="#" class="link">爱贝岛主题乐园举行大型活动</a></div>
					<div class="hol-slide-item"><a href="#"><img src="images/demo/img4.jpg" /></a><a href="#" class="link">爱贝岛主题乐园举行大型活动</a></div>
					<div class="hol-slide-item"><a href="#"><img src="images/demo/img4.jpg" /></a><a href="#" class="link">爱贝岛主题乐园举行大型活动</a></div>
					<div class="hol-slide-item"><a href="#"><img src="images/demo/img4.jpg" /></a><a href="#" class="link">爱贝岛主题乐园举行大型活动</a></div>
				</div>
			</div>
		</div>
	</div>
	<div class="wraper">
		<div class="brand-section clearfix">
			<div class="tit"><h3>品牌专区</h3></div>
			<div class="det">
				<div class="brand-slide">
					<div class="brand-slide-item">
						<a href="#" class="vertical-img">
							<span class="box-img">
							<img src="images/demo/friend_logo.jpg" />
							</span>
						</a>
					</div>
					<div class="brand-slide-item">
						<a href="#" class="vertical-img">
							<span class="box-img">
							<img src="images/demo/friend_logo.jpg" />
							</span>
						</a>
					</div>
					<div class="brand-slide-item">
						<a href="#" class="vertical-img">
							<span class="box-img">
							<img src="images/demo/friend_logo.jpg" />
							</span>
						</a>
					</div>
					<div class="brand-slide-item">
						<a href="#" class="vertical-img">
							<span class="box-img">
							<img src="images/demo/friend_logo.jpg" />
							</span>
						</a>
					</div>
					<div class="brand-slide-item">
						<a href="#" class="vertical-img">
							<span class="box-img">
							<img src="images/demo/friend_logo.jpg" />
							</span>
						</a>
					</div>
					<div class="brand-slide-item">
						<a href="#" class="vertical-img">
							<span class="box-img">
							<img src="images/demo/friend_logo.jpg" />
							</span>
						</a>
					</div>
					<div class="brand-slide-item">
						<a href="#" class="vertical-img">
							<span class="box-img">
							<img src="images/demo/friend_logo.jpg" />
							</span>
						</a>
					</div>
					<div class="brand-slide-item">
						<a href="#" class="vertical-img">
							<span class="box-img">
							<img src="images/demo/friend_logo.jpg" />
							</span>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>

<div class="footer">
	<div class="wraper clearfix">
		<div class="footer-menu clearfix">
			<div class="menu-item">
				<h4><a href="#">使用帮助</a></h4>
				<ul>
					<li><a href="#">会员等级</a></li>
					<li><a href="#">会员积分</a></li>
					<li><a href="#">常见问题</a></li>
					<li><a href="#">帮助中心</a></li>
				</ul>
			</div>
			<div class="menu-item">
				<h4><a href="#">支付方式</a></h4>
				<ul>
					<li><a href="#">在线支付</a></li>
					<li><a href="#">代金券支付</a></li>
				</ul>
			</div>
			<div class="menu-item">
				<h4><a href="#">配送方式</a></h4>
				<ul>
					<li><a href="#">包邮政策</a></li>
					<li><a href="#">配送说明</a></li>
					<li><a href="#">发货时间</a></li>
					<li><a href="#">验货签收</a></li>
				</ul>
			</div>
			<div class="menu-item">
				<h4><a href="#">售后服务</a></h4>
				<ul>
					<li><a href="#">正品承诺</a></li>
					<li><a href="#">售后咨询</a></li>
					<li><a href="#">退货政策</a></li>
					<li><a href="#">退货流程</a></li>
					<li><a href="#">退款方式</a></li>
				</ul>
			</div>
		</div>
		<div class="footer-qcode"><img src="images/demo/qr.png" /></div>
		<div class="footer-tel">
			<h4 class="tel-tit">全国免费咨询热线：</h4>
			<h3 class="tel-txt">400-678-0481</h3>
			<p class="tel-icon" align="center">
				<img src="images/telphone.png" />
			</p>
		</div>
	</div>
	
</div>
<div class="wraper clearfix">
	<div class="footer-nav">
		<a href="#">关于爱贝岛</a>|<a href="#">商务合作</a>|<a href="#">联系我们</a>|<a href="#">帮助中心</a>|<a href="#">媒体报道</a>|
	</div>
	<div class="footer-info">
		<p>Copyright &copy; 2015  爱贝岛</p>
	</div>
</div>


<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/owl.carousel.js" type="text/javascript"></script>
<script src="js/common.js" type="text/javascript"></script>
<script src="js/index.js" type="text/javascript"></script>
 <!-- Chang URLs to wherever Video.js files will be hosted -->
<link href="js/video/video-js.css" rel="stylesheet" type="text/css">
<style>
  .vjs-default-skin .vjs-big-play-button{left:50%;top:50%;margin-left:-60px;margin-top:-40px;}
</style>
  <!-- video.js must be in the <head> for older IEs to work. -->
<script src="js/video/video.js"></script>

  <!-- Unless using the CDN hosted version, update the URL to the Flash SWF -->
<script>
    videojs.options.flash.swf = "js/video/video-js.swf";
	var video1 = videojs("example_video_1");
	
	

</script>
</body>
</html>