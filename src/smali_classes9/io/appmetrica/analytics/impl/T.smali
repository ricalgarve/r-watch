.class public final Lio/appmetrica/analytics/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Va;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lio/appmetrica/analytics/impl/M;

.field public final g:Lio/appmetrica/analytics/impl/M;

.field public final h:Lio/appmetrica/analytics/impl/M;

.field public i:Ljava/util/concurrent/FutureTask;

.field public final j:Lio/appmetrica/analytics/impl/I;

.field public volatile k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

.field public l:Lio/appmetrica/analytics/impl/F;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/fm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/T;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 9
    const-string p1, "advertising identifiers collecting is forbidden by client configuration"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->c:Ljava/lang/String;

    .line 10
    const-string p1, "advertising identifiers collecting is forbidden by startup"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->d:Ljava/lang/String;

    .line 11
    const-string p1, "advertising identifiers collecting is forbidden by unknown reason"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->e:Ljava/lang/String;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/M;

    new-instance p2, Lio/appmetrica/analytics/impl/Mg;

    const-string v0, "google"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/Mg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/M;-><init>(Lio/appmetrica/analytics/impl/J;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->f:Lio/appmetrica/analytics/impl/M;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/M;

    new-instance p2, Lio/appmetrica/analytics/impl/Mg;

    const-string v0, "huawei"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/Mg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/M;-><init>(Lio/appmetrica/analytics/impl/J;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->g:Lio/appmetrica/analytics/impl/M;

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/M;

    new-instance p2, Lio/appmetrica/analytics/impl/Mg;

    const-string v0, "yandex"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/Mg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/M;-><init>(Lio/appmetrica/analytics/impl/J;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->h:Lio/appmetrica/analytics/impl/M;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/I;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/I;-><init>(Lio/appmetrica/analytics/impl/fm;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->j:Lio/appmetrica/analytics/impl/I;

    .line 24
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/F;

    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, p2, p2}, Lio/appmetrica/analytics/impl/F;-><init>(III)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->l:Lio/appmetrica/analytics/impl/F;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/T;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final a(ZLio/appmetrica/analytics/impl/F;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Ti;)Ljava/lang/Void;
    .locals 7

    if-nez p0, :cond_0

    .line 38
    iget-object p0, p2, Lio/appmetrica/analytics/impl/T;->l:Lio/appmetrica/analytics/impl/F;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 40
    :cond_0
    iget-object p0, p2, Lio/appmetrica/analytics/impl/T;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 41
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 42
    iget v1, p1, Lio/appmetrica/analytics/impl/F;->a:I

    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/P;

    invoke-direct {v2, p2}, Lio/appmetrica/analytics/impl/P;-><init>(Lio/appmetrica/analytics/impl/T;)V

    invoke-virtual {p2, v1, v2}, Lio/appmetrica/analytics/impl/T;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    .line 45
    iget-object v3, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v3, v4, :cond_1

    .line 46
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 47
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 48
    iget-object v5, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 49
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 50
    invoke-direct {v3, v2, v5, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v1, v3

    .line 51
    :cond_1
    iget v2, p1, Lio/appmetrica/analytics/impl/F;->b:I

    .line 52
    new-instance v3, Lio/appmetrica/analytics/impl/Q;

    invoke-direct {v3, p2}, Lio/appmetrica/analytics/impl/Q;-><init>(Lio/appmetrica/analytics/impl/T;)V

    invoke-virtual {p2, v2, v3}, Lio/appmetrica/analytics/impl/T;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    .line 54
    iget-object v5, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v5, v4, :cond_2

    .line 55
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 56
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 57
    iget-object v6, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 58
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 59
    invoke-direct {v5, v3, v6, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v2, v5

    .line 60
    :cond_2
    iget p1, p1, Lio/appmetrica/analytics/impl/F;->c:I

    .line 61
    new-instance v3, Lio/appmetrica/analytics/impl/S;

    invoke-direct {v3, p2, p3}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Ti;)V

    invoke-virtual {p2, p1, v3}, Lio/appmetrica/analytics/impl/T;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p0

    .line 63
    iget-object p3, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne p3, v4, :cond_3

    .line 64
    new-instance p3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 65
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 66
    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 67
    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 68
    invoke-direct {p3, p0, v3, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object p1, p3

    .line 69
    :cond_3
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    iput-object v0, p2, Lio/appmetrica/analytics/impl/T;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T;->f:Lio/appmetrica/analytics/impl/M;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T;->g:Lio/appmetrica/analytics/impl/M;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T;->h:Lio/appmetrica/analytics/impl/M;

    return-object p0
.end method

.method public static final e(Lio/appmetrica/analytics/impl/T;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T;->l:Lio/appmetrica/analytics/impl/F;

    .line 3
    iget v1, v1, Lio/appmetrica/analytics/impl/F;->a:I

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/P;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/P;-><init>(Lio/appmetrica/analytics/impl/T;)V

    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/T;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/T;->l:Lio/appmetrica/analytics/impl/F;

    .line 6
    iget v2, v2, Lio/appmetrica/analytics/impl/F;->b:I

    .line 7
    new-instance v3, Lio/appmetrica/analytics/impl/Q;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/Q;-><init>(Lio/appmetrica/analytics/impl/T;)V

    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/T;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/T;->l:Lio/appmetrica/analytics/impl/F;

    .line 9
    iget v3, v3, Lio/appmetrica/analytics/impl/F;->c:I

    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/me;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/me;-><init>()V

    .line 11
    new-instance v5, Lio/appmetrica/analytics/impl/S;

    invoke-direct {v5, p0, v4}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Ti;)V

    invoke-virtual {p0, v3, v5}, Lio/appmetrica/analytics/impl/T;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/T;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 71
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 73
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T;->e:Ljava/lang/String;

    .line 75
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 78
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T;->d:Ljava/lang/String;

    .line 80
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 81
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 83
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 84
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T;->c:Ljava/lang/String;

    .line 85
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 86
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    return-object p1

    .line 87
    :cond_4
    throw v0
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/me;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/me;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/Ti;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ti;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/Ti;Z)Ljava/util/concurrent/FutureTask;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ti;Z)Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->j:Lio/appmetrica/analytics/impl/I;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I;->a()Lio/appmetrica/analytics/impl/F;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lio/appmetrica/analytics/impl/T$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, v0, p0, p1}, Lio/appmetrica/analytics/impl/T$$ExternalSyntheticLambda1;-><init>(ZLio/appmetrica/analytics/impl/F;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Ti;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/T;->i:Ljava/util/concurrent/FutureTask;

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T;->i:Ljava/util/concurrent/FutureTask;

    if-nez p1, :cond_0

    const-string p1, "refresh"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/fm;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->j:Lio/appmetrica/analytics/impl/I;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/I;->a(Lio/appmetrica/analytics/impl/fm;)V

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/me;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/me;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/Ti;Z)Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/T;->m:Z

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->j:Lio/appmetrica/analytics/impl/I;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->update(Z)V

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/me;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/me;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/Ti;Z)Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/T;->m:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/T;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->i:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    const-string v0, "refresh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getIdentifiers(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized init()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->i:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->j:Lio/appmetrica/analytics/impl/I;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I;->a()Lio/appmetrica/analytics/impl/F;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/T;->l:Lio/appmetrica/analytics/impl/F;

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lio/appmetrica/analytics/impl/T$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/T$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/T;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/T;->i:Ljava/util/concurrent/FutureTask;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
