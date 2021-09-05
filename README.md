原分支: mc-1.16.5-753-server-02

服务端调整

    删除核心

    更新部分组件
        authlib-injector 1.1.38 ==> 1.1.39
        start.sh
        [匠魂]TConstruct 3.1.2.252==>3.1.2.265
        [地幔]Mantle 1.6.115==>1.6.123
        [API]architectury 1.20.29==>1.22.32

    移除部分mod （移除的mod位于 ./service/mods_old 下）
        [矿工的优势]MinersAdvantage （默认设定下会导致拾取范围过大，影响正常游玩）
        [旅行地图]journeymap （服务器内无明显作用）
        [FPS减速器]FpsReducer （服务器内无作用）
        [键位冲突显示]Controlling （服务器内无作用）
        [没有雾]NoFog （服务器内无作用）
        [区块加载动画]ChunkAnimator （服务器内无作用）
        [盔甲韧性显示]toughnessbar （服务器内无作用）
        [实用工具]ftb-chunks (ftb系列切换为插件管理)
        [实用工具]ftb-ultimine (ftb系列切换为插件管理)
        [实用工具]ftb-ranks (ftb系列切换为插件管理)
        [实用工具-前置]ftb-library (ftb系列切换为插件管理)
        [实用工具-前置]ftb-teams (ftb系列切换为插件管理)
        [FTB备份]ftb-backups (ftb系列切换为插件管理)
        [前置-库文件]MixinBootstrap ("[矿工的优势]MinersAdvantage"前置)
        [前置]SteveKunG's-Lib (未发现当前mod列表需要此前置)
        [前置-配置屏幕]cloth-config ("[实用工具]ftb-ultimine"前置)

    新增部分mod （已合并入mods文件夹）
        [矿石挖掘]OreExcavation （作为"[矿工的优势]MinersAdvantage"的替代品）
        [更好的末地]BetterEnd (来源: Ling_xiangLX)
        [Mowzie的生物]mowziesmobs (来源: Ling_xiangLX)
        [蔚蓝浩空]blue_skies (来源: Ling_xiangLX)
        [API]structure_gel ("[蔚蓝浩空]blue_skies"前置)
        [生物群系ID修复]biomeidfixer(预防未知的生物群系错乱)
        [LMM女仆]LMRB-Fo-Arc (来源: Shan_shanHY)
        [LMM女仆-前置]LMRB-Fo-Arc (来源: Shan_shanHY)
        [农夫乐事]FarmersDelight (来源: a274)
        [MrCrayfish 的家具]cfm (来源: a274)
        [茶风·纪事]TeaStory (来源: a274)
        [装饰]Adorn (来源: a274)
        [API]SilveroakOutpost ("[茶风·纪事]TeaStory"前置)
        [API]kotlinforforge ("[装饰]Adorn"前置)
        [机械动力]create (来源: Github提交的issue)
        [飞轮]flywheel ("[机械动力]create"前置)

    修改部分模组注释
        envirocore ==> [环境科技-前置]envirocore
        [CodeChicken Lib] CodeChickenLib ==> [API]CodeChickenLib
        botaniaendertransport ==> [未知]botaniaendertransport
        inzheFoPCore ==> [未知]inzheFoPCore

    汉化部分mod
        [蔚蓝浩空]blue_skies
        [匠魂]TConstruct(部分汉化)

    最终mod列表见mod-info.md
    
    插件部分: 见plugininfo.md


客户端

    mod列表
        server内全部mod
        [旅行地图]journeymap
        [FPS减速器]FpsReducer
        [键位冲突显示]Controlling
        [没有雾]NoFog
        [区块加载动画]ChunkAnimator
        [盔甲韧性显示]toughnessbar
        [高清修复]Optifine

    打包格式

        提供整合包版(导入启动器)和完整版(解压即玩)

            整合包版: 支持PCL2 HMCL识别并导入

            完整版: 包含PCL2 HMCL启动器(jar版)




    

