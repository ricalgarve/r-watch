.class public Lcom/thinkup/core/api/TUSDK;
.super Ljava/lang/Object;


# static fields
.field private static HAS_INIT:Z = false

.field public static final NONPERSONALIZED:I = 0x1

.field public static final PERSONALIZED:I = 0x0

.field public static final UNKNOWN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomAdapterConfig(Ljava/lang/String;Lcom/thinkup/core/api/TUCustomAdapterConfig;)V
    .locals 1

    .line 310
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUCustomAdapterConfig;)V

    return-void
.end method

.method public static checkIsEuTraffic(Landroid/content/Context;Lcom/thinkup/core/api/NetTrafficeCallback;)V
    .locals 1

    .line 199
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/o/nn;->d(Lcom/thinkup/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static checkIsEuTraffic(Landroid/content/Context;Lcom/thinkup/core/api/NetTrafficeCallback;Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/o/nn;->d(Lcom/thinkup/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs deniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 1

    .line 181
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d([Ljava/lang/String;)V

    return-void
.end method

.method public static getArea(Lcom/thinkup/core/api/TUAreaCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/md/dm;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/dm;-><init>()V

    new-instance v1, Lcom/thinkup/core/api/TUSDK$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/api/TUSDK$1;-><init>(Lcom/thinkup/core/api/TUAreaCallback;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/thinkup/core/common/md/dm;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method public static getGDPRDataLevel(Landroid/content/Context;)I
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nn;->d()I

    move-result p0

    return p0
.end method

.method public static getPersionalizedAdStatus()I
    .locals 1

    .line 372
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->q()I

    move-result v0

    return v0
.end method

.method public static getRequireAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-static {}, Lcom/thinkup/core/common/no/mn;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, p2, v0}, Lcom/thinkup/core/api/TUSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUNetworkConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUNetworkConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, p2, p3, v0}, Lcom/thinkup/core/api/TUSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUNetworkConfig;Lcom/thinkup/core/api/TUSDKInitListener;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUNetworkConfig;Lcom/thinkup/core/api/TUSDKInitListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_1

    .line 83
    const-string p0, "init: Context is null!"

    if-eqz p4, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p4, p0}, Lcom/thinkup/core/api/TUSDKInitListener;->onFail(Ljava/lang/String;)V

    .line 86
    :cond_0
    const-string p1, "tpn_thinkup"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUNetworkConfig;)V

    if-eqz p4, :cond_2

    .line 94
    invoke-interface {p4}, Lcom/thinkup/core/api/TUSDKInitListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static initCustomMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d(Ljava/util/Map;)V

    return-void
.end method

.method public static initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static integrationChecking(Landroid/content/Context;)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static isCnSDK()Z
    .locals 1

    .line 117
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const/4 v0, 0x1

    return v0
.end method

.method public static isEUTraffic(Landroid/content/Context;)Z
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nn;->o()Z

    move-result p0

    return p0
.end method

.method public static isNetworkLogDebug()Z
    .locals 1

    .line 261
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    return v0
.end method

.method public static putFilter(Ljava/lang/String;Lcom/thinkup/core/api/TUAdFilter;)V
    .locals 1

    .line 474
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdFilter;)V

    return-void
.end method

.method public static registerDeviceRiskListener(Lcom/thinkup/core/api/ITUDeviceRiskListener;)V
    .locals 1

    .line 306
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/api/ITUDeviceRiskListener;)V

    return-void
.end method

.method public static removeFilterWithPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 482
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->nm(Ljava/lang/String;)V

    return-void
.end method

.method public static removeFilters()V
    .locals 1

    .line 478
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dnd()V

    return-void
.end method

.method public static setAdLogoVisible(Z)V
    .locals 1

    .line 272
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->n(Z)V

    return-void
.end method

.method public static setAllowedShowNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 455
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static setBundleName(Ljava/lang/String;)V
    .locals 1

    .line 410
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->nd(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-static {p0}, Lcom/thinkup/core/common/no/mn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setChannelSource(I)V
    .locals 1

    .line 257
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->o(I)V

    return-void
.end method

.method public static setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/api/TUDebuggerConfig;)V
    .locals 1

    .line 364
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/api/TUDebuggerConfig;)V

    return-void
.end method

.method public static setDeviceInformationData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/util/Map;)V

    return-void
.end method

.method public static setExcludePackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d(Ljava/util/List;)V

    return-void
.end method

.method public static setFilterAdSourceIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 284
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static setFilterNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static setForbidNetworkFirmIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 463
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->m(Ljava/util/List;)V

    return-void
.end method

.method public static setForbidShowNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 459
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static setGDPRUploadDataLevel(Landroid/content/Context;I)V
    .locals 2

    .line 166
    const-string v0, "tpn_thinkup"

    if-nez p0, :cond_0

    .line 167
    const-string p0, "setGDPRUploadDataLevel: context should not be null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    const-string p0, "GDPR level setting error!!! Level must be PERSONALIZED or NONPERSONALIZED."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 173
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/o/nn;->d(I)V

    return-void
.end method

.method public static setInitType(I)V
    .locals 1

    .line 360
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->m(I)V

    return-void
.end method

.method public static setLocalStrategyAssetPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 395
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-static {p0, p1}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1

    .line 276
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d(Landroid/location/Location;)V

    return-void
.end method

.method public static setNetworkLogDebug(Z)V
    .locals 1

    .line 247
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->m(Z)V

    return-void
.end method

.method public static setPersonalizedAdStatus(I)V
    .locals 1

    .line 368
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d(I)V

    return-void
.end method

.method public static setRiskFilterNetworkFirmIdList(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->d(ILjava/util/List;)V

    return-void
.end method

.method public static setSharedPlacementConfig(Lcom/thinkup/core/api/TUSharedPlacementConfig;)V
    .locals 0

    .line 399
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-static {p0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/api/TUSharedPlacementConfig;)V

    return-void
.end method

.method public static setSubChannel(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/thinkup/core/common/no/mn;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs setSupportDomainCountry([Ljava/lang/String;)V
    .locals 0

    .line 406
    sput-object p0, Lcom/thinkup/core/common/dd/m;->d:[Ljava/lang/String;

    return-void
.end method

.method public static setSystemDevFragmentType(Ljava/lang/String;)V
    .locals 1

    .line 380
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static setTUAdFilter([Ljava/lang/String;Lcom/thinkup/core/api/ITUAdFilter;)V
    .locals 1

    .line 384
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->d([Ljava/lang/String;Lcom/thinkup/core/api/ITUAdFilter;)V

    return-void
.end method

.method public static setTUUserDeviceInfo(Lcom/thinkup/core/api/TUUserDeviceInfo;)V
    .locals 1

    .line 388
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/api/TUUserDeviceInfo;)V

    return-void
.end method

.method public static setUseHTTP(Z)V
    .locals 1

    .line 376
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->o(Z)V

    return-void
.end method

.method public static setWXAppId(Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setWXStatus(Z)V
    .locals 1

    .line 280
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/nd;->d(Z)V

    return-void
.end method

.method public static showGDPRConsentDialog(Landroid/app/Activity;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V
    .locals 0

    .line 420
    invoke-static {}, Lcom/thinkup/core/common/do/n;->d()Lcom/thinkup/core/common/do/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/do/n;->m(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V

    return-void
.end method

.method public static showGDPRConsentDialog(Landroid/app/Activity;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-static {}, Lcom/thinkup/core/common/do/n;->d()Lcom/thinkup/core/common/do/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/do/n;->m(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V

    return-void
.end method

.method public static showGDPRConsentSecondDialog(Landroid/app/Activity;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 0

    .line 435
    invoke-static {}, Lcom/thinkup/core/common/do/n;->d()Lcom/thinkup/core/common/do/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V

    return-void
.end method

.method public static showGdprAuth(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRAuthCallback;)V

    return-void
.end method

.method public static showGdprAuth(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRAuthCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRAuthCallback;)V

    return-void
.end method

.method public static start()V
    .locals 1

    .line 108
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->od()V

    return-void
.end method

.method public static testModeDeviceInfo(Landroid/content/Context;Lcom/thinkup/core/api/DeviceInfoCallback;)V
    .locals 1

    .line 356
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Lcom/thinkup/core/api/DeviceInfoCallback;)V

    return-void
.end method
