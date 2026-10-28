.class public Lxfkj/fitpro/business/BusinessFactory;
.super Ljava/lang/Object;
.source "BusinessFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBloodMeasureBusiness()Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;
    .locals 1

    .line 132
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    const-string v0, "xfkj.fitpro.business.blood.HiwatchPlusBloodMeasureBusiness"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 139
    :catch_0
    new-instance v0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;-><init>()V

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;-><init>()V

    return-object v0
.end method

.method public static createDeviceBusiness()Lxfkj/fitpro/business/device/IDeviceBusiness;
    .locals 1

    .line 48
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    const-string v0, "xfkj.fitpro.business.device.HiwatchPlusCNDeviceBusiness"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/business/device/IDeviceBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    new-instance v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;-><init>()V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;-><init>()V

    return-object v0
.end method

.method public static createHeartMeasureBusiness()Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;
    .locals 1

    .line 114
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    const-string v0, "xfkj.fitpro.business.heart.HiwatchPlusHeartMeasureBusiness"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 121
    :catch_0
    new-instance v0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;-><init>()V

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;-><init>()V

    return-object v0
.end method

.method public static createHomeBusiness()Lxfkj/fitpro/business/home/IHomeBusiness;
    .locals 1

    .line 30
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    const-string v0, "xfkj.fitpro.business.home.HiwatchPlusHomeBusiness"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/business/home/IHomeBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 37
    :catch_0
    new-instance v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/home/DefaultHomeBusiness;-><init>()V

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/home/DefaultHomeBusiness;-><init>()V

    return-object v0
.end method

.method public static createMineBusiness()Lxfkj/fitpro/business/mine/IMineBusiness;
    .locals 1

    .line 80
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    const-string v0, "xfkj.fitpro.business.mine.HiwatchPlusCNMineBusiness"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/business/mine/IMineBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    new-instance v0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/mine/DefaultMineBusiness;-><init>()V

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/mine/DefaultMineBusiness;-><init>()V

    return-object v0
.end method

.method public static createSpoMeasureBusiness()Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;
    .locals 1

    .line 96
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    const-string v0, "xfkj.fitpro.business.measure.HiwatchPlusSpoMeasureBusiness"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 103
    :catch_0
    new-instance v0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;-><init>()V

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;-><init>()V

    return-object v0
.end method

.method public static createSportBusiness()Lxfkj/fitpro/business/sport/ISportBusiness;
    .locals 1

    .line 64
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    const-string v0, "xfkj.fitpro.business.sport.HiwatchPlusCNSportBusiness"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/business/sport/ISportBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    new-instance v0, Lxfkj/fitpro/business/sport/DefaultSportBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/sport/DefaultSportBusiness;-><init>()V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lxfkj/fitpro/business/sport/DefaultSportBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/sport/DefaultSportBusiness;-><init>()V

    return-object v0
.end method
