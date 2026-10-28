.class public Lxfkj/fitpro/utils/ChannelUtils;
.super Ljava/lang/Object;
.source "ChannelUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannelName()Ljava/lang/String;
    .locals 3

    .line 28
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :cond_0
    const-string v0, "unkown_channel"

    return-object v0
.end method

.method public static isDasmart()Z
    .locals 2

    .line 85
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.majia.dasmart.watch"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFitPro()Z
    .locals 2

    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.xiaofengkj.fitpro"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFitPro2Channel()Z
    .locals 2

    .line 72
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->getChannelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fitPro2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isFontafit()Z
    .locals 2

    .line 89
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.majia.fontafit.watch"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGooglePlay()Z
    .locals 2

    .line 51
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->getChannelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGymwatch()Z
    .locals 2

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.Gymwatch.app"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHiWatchPlus()Z
    .locals 2

    .line 93
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.hiwtchMax.app"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHiWatchPlusLayout()Z
    .locals 2

    .line 130
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static isHiWatchPro()Z
    .locals 2

    .line 134
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.hiwatchpro.app"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHiWatchUltra()Z
    .locals 2

    .line 116
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "com.legend.HiWatchUltra.app"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.legend.pulsesync.app.android"

    .line 118
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isHuaWei()Z
    .locals 2

    .line 60
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->getChannelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isInnSportBands()Z
    .locals 2

    .line 109
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.InnSportBands.app"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLaxasfiPro()Z
    .locals 2

    .line 122
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.LaxasfiPro.app"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPtron()Z
    .locals 2

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.pTron.app"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSmarPair()Z
    .locals 2

    .line 101
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smar-Pair"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSuperBand()Z
    .locals 2

    .line 81
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.superband.watch"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isYingyongBao()Z
    .locals 2

    .line 64
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->getChannelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yingyongbao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isYouhuo2()Z
    .locals 2

    .line 77
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.youhuo.watch"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isZTfit()Z
    .locals 2

    .line 138
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.ZTfit.app.android"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
