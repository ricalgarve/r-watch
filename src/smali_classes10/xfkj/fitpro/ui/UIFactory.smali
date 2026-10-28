.class public Lxfkj/fitpro/ui/UIFactory;
.super Ljava/lang/Object;
.source "UIFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UIFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDeviceUI(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)Lxfkj/fitpro/ui/device/IDeviceUI;
    .locals 3

    .line 48
    const-string p0, "UIFactory"

    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    const-string v0, "xfkj.fitpro.ui.device.HiwatchPlusCNDeviceUI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/ui/device/IDeviceUI;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to instantiate HiwatchPlusCNDeviceUI"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 54
    const-string v1, "HiwatchPlusCNDeviceUI not found, using DefaultDeviceUI"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    :goto_0
    new-instance p0, Lxfkj/fitpro/ui/device/DefaultDeviceUI;

    invoke-direct {p0}, Lxfkj/fitpro/ui/device/DefaultDeviceUI;-><init>()V

    return-object p0
.end method

.method public static createHomeUI(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Lxfkj/fitpro/ui/home/IHomeUI;
    .locals 3

    .line 30
    const-string p0, "UIFactory"

    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    const-string v0, "xfkj.fitpro.ui.home.HiwatchPlusHomeUI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/ui/home/IHomeUI;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Failed to instantiate HiwatchPlusCNHomeUI"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 36
    const-string v1, "HiwatchPlusCNHomeUI not found, using DefaultHomeUI"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    :goto_0
    new-instance p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;

    invoke-direct {p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI;-><init>()V

    return-object p0
.end method

.method public static createMineUI(Lxfkj/fitpro/fragment/MineFragment;)Lxfkj/fitpro/ui/mine/IMineUI;
    .locals 3

    .line 77
    const-string p0, "UIFactory"

    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    const-string v0, "xfkj.fitpro.ui.mine.HiwatchPlusCNMineUI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/ui/mine/IMineUI;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Failed to instantiate HiwatchPlusCNMineUI"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    const-string v1, "HiwatchPlusCNMineUI not found, using DefaultMineUI"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_0
    :goto_0
    new-instance p0, Lxfkj/fitpro/ui/mine/DefaultMineUI;

    invoke-direct {p0}, Lxfkj/fitpro/ui/mine/DefaultMineUI;-><init>()V

    return-object p0
.end method

.method public static createSportUI(Lxfkj/fitpro/fragment/SportFragment;)Lxfkj/fitpro/ui/sport/ISportUI;
    .locals 0

    .line 66
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    .line 70
    new-instance p0, Lxfkj/fitpro/ui/sport/DefaultSportUI;

    invoke-direct {p0}, Lxfkj/fitpro/ui/sport/DefaultSportUI;-><init>()V

    return-object p0
.end method
