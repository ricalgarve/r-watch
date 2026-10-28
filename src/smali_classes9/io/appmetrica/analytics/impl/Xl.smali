.class public final Lio/appmetrica/analytics/impl/Xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ve;

.field public final b:Lio/appmetrica/analytics/impl/Ed;

.field public final c:Lio/appmetrica/analytics/impl/cc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ve;Lio/appmetrica/analytics/impl/Ed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->b:Lio/appmetrica/analytics/impl/Ed;

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/cc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/cc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xl;->c:Lio/appmetrica/analytics/impl/cc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/cc;)V
    .locals 5

    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object p3, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 221
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/T;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p3

    const-string v0, "yandex_adv_id"

    const-string v1, "oaid"

    const-string v2, "adv_id"

    const-string v3, ""

    if-eqz p3, :cond_4

    .line 222
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 230
    :cond_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 232
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 234
    :cond_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 235
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    :goto_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 241
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 242
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 243
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    :goto_1
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result p3

    if-nez p3, :cond_3

    .line 246
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 248
    :cond_3
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 249
    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 251
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 252
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 256
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 260
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/bm;)V
    .locals 10

    .line 1
    const-string v0, "analytics/startup"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v1, "deviceid"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xl;->c:Lio/appmetrica/analytics/impl/cc;

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Xl;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/cc;)V

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v1, "app_set_id"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 19
    const-string v1, "app_set_id_scope"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v1, "app_platform"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 31
    const-string v1, "protocol_version"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getProtocolVersion()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 38
    const-string v1, "analytics_sdk_version_name"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 45
    const-string v1, "model"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 52
    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 59
    const-string v1, "os_version"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 66
    const-string v1, "screen_width"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 73
    const-string v1, "screen_height"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 80
    const-string v1, "screen_dpi"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 87
    const-string v1, "scalefactor"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 94
    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 101
    const-string v1, "device_type"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v1, "queries"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v2, "query_hosts"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v3, "features"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xl;->b:Lio/appmetrica/analytics/impl/Ed;

    .line 113
    check-cast v3, Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/yk;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 114
    const-string v6, "permissions_collecting"

    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 115
    const-string v8, "features_collecting"

    invoke-virtual {v5, v8}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 116
    const-string v8, "google_aid"

    invoke-virtual {v5, v8}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 117
    const-string v8, "huawei_oaid"

    invoke-virtual {v5, v8}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 118
    const-string v9, "sim_info"

    invoke-virtual {v5, v9}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 119
    const-string v9, "ssl_pinning"

    invoke-virtual {v5, v9}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v4, v9

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->wrapFeatures([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 139
    const-string v3, "app_id"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 146
    const-string v3, "app_debuggable"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v3, p2, Lio/appmetrica/analytics/impl/j6;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/bm;->l:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p2, Lio/appmetrica/analytics/impl/bm;->m:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v4, "country_init"

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v3, "detect_locale"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/bm;->i:Lio/appmetrica/analytics/impl/N3;

    .line 157
    iget-object v3, v0, Lio/appmetrica/analytics/impl/N3;->a:Ljava/util/Map;

    .line 158
    invoke-static {v3}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 159
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 160
    const-string v4, "distribution_customization"

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    iget-object v3, v0, Lio/appmetrica/analytics/impl/N3;->a:Ljava/util/Map;

    .line 166
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v5, "clids_set"

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N3;->b:Lio/appmetrica/analytics/impl/l8;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v8, :cond_2

    .line 178
    const-string v0, ""

    goto :goto_1

    .line 179
    :cond_2
    const-string v0, "retail"

    goto :goto_1

    .line 180
    :cond_3
    const-string v0, "satellite"

    goto :goto_1

    .line 181
    :cond_4
    const-string v0, "api"

    .line 182
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v3, "clids_set_source"

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    iget-object v0, p2, Lio/appmetrica/analytics/impl/bm;->f:Ljava/lang/String;

    .line 184
    iget-object v2, p2, Lio/appmetrica/analytics/impl/bm;->g:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 186
    iget-object v3, p2, Lio/appmetrica/analytics/impl/bm;->o:Lio/appmetrica/analytics/impl/yg;

    .line 187
    iget-object v3, v3, Lio/appmetrica/analytics/impl/yg;->b:Lio/appmetrica/analytics/impl/Ag;

    if-eqz v3, :cond_5

    .line 188
    iget-object v0, v3, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    .line 189
    iget-object v2, v3, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/zg;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/zg;->a:Ljava/lang/String;

    .line 192
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 193
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v4, "install_referrer"

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v2, :cond_6

    .line 195
    const-string v2, "null"

    .line 197
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    .line 198
    const-string v3, "install_referrer_source"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    :cond_7
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 202
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v2, "time"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v2, "stat_sending"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v2, "retry_policy"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v2, "cache_control"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    invoke-virtual {v0, v6}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v2, "app_system_flag"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object p2, p2, Lio/appmetrica/analytics/impl/j6;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v0, "auto_inapp_collecting"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v0, "attribution"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v0, "startup_update"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/ve;

    const-string v0, "external_attribution"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->b:Lio/appmetrica/analytics/impl/Ed;

    check-cast p2, Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/yk;->d()Ljava/util/Map;

    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/appmetrica/analytics/impl/bm;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Xl;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/bm;)V

    return-void
.end method
