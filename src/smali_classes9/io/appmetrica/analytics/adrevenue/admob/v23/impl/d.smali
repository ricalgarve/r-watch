.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/d;
.super Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;-><init>(Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    return-void
.end method


# virtual methods
.method public final varargs process([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/ads/AdValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->isArgumentsOfClasses([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 10
    :cond_0
    aget-object v0, p1, v2

    check-cast v0, Lcom/google/android/gms/ads/AdValue;

    .line 11
    aget-object p1, p1, v3

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;->a:Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v4, "bannerAd"

    invoke-static {v0, v1, v4, v2, p1}, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;->a(Lcom/google/android/gms/ads/AdValue;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;->a(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    return v3
.end method
