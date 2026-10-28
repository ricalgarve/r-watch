.class public final Lio/appmetrica/analytics/impl/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/dc;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/dc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/dc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/impl/dc;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 16
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {v2, v0, v3}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v0, v0, v5}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    .line 25
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/sj;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v6, "7.10.0"

    const-string v7, "50135769"

    invoke-direct {v5, v6, v7, v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/dc;->a(Landroid/content/res/Configuration;)Ljava/util/List;

    move-result-object v7

    .line 36
    const-string v6, "phone"

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;-><init>(Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/rj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 10

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/impl/dc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/dc;->a(Landroid/content/res/Configuration;)Ljava/util/List;

    move-result-object v7

    .line 72
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getLocales()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/qj;

    .line 83
    check-cast v0, Lio/appmetrica/analytics/impl/J5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move v3, v2

    :goto_0
    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    .line 11
    :try_start_2
    const-string v0, "phone"

    goto :goto_2

    .line 14
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v4, v2, v3

    int-to-float v1, v1

    div-float v5, v1, v3

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v3, v5

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v3, v1, v5

    if-ltz v3, :cond_1

    .line 23
    sget-object v3, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 24
    const-string v5, "android.hardware.touchscreen"

    invoke-virtual {v3, v0, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string v0, "tv"

    goto :goto_2

    :cond_1
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    cmpl-double v0, v1, v5

    if-gez v0, :cond_3

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "phone"

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    const-string v0, "tablet"

    :cond_4
    :goto_2
    move-object v5, v0

    .line 28
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 29
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/qj;

    .line 38
    check-cast v0, Lio/appmetrica/analytics/impl/J5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->d()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    monitor-exit p0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/qj;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 43
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/qj;

    .line 52
    check-cast v0, Lio/appmetrica/analytics/impl/J5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    if-nez p1, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object p2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 60
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/impl/qj;

    .line 69
    check-cast p2, Lio/appmetrica/analytics/impl/J5;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/J5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/qj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkEnvironment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
