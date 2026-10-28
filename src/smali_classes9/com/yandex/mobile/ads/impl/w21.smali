.class public final Lcom/yandex/mobile/ads/impl/w21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w21$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gd1;

.field private final c:Lcom/yandex/mobile/ads/impl/c62;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/c9;

.field private final f:Lcom/yandex/mobile/ads/impl/w21$a;

.field private final g:Lcom/yandex/mobile/ads/impl/f9;

.field private final h:Lcom/yandex/mobile/ads/impl/iw1;

.field private final i:Lcom/yandex/mobile/ads/impl/k62;

.field private final j:Ljava/util/ArrayList;

.field private k:Lcom/yandex/mobile/ads/impl/gk0;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/gd1;Lcom/yandex/mobile/ads/impl/c62;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/w21$a;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/k62;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "noticeReportController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackingChecker"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewControllerDescription"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adStructureType"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "handler"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adTracker"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkSettings"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackingNoticeBuilder"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    .line 31
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Lcom/yandex/mobile/ads/impl/c62;

    .line 32
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w21;->e:Lcom/yandex/mobile/ads/impl/c9;

    .line 34
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    .line 35
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/w21;->g:Lcom/yandex/mobile/ads/impl/f9;

    .line 36
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/w21;->h:Lcom/yandex/mobile/ads/impl/iw1;

    .line 37
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/w21;->i:Lcom/yandex/mobile/ads/impl/k62;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/f9;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->g:Lcom/yandex/mobile/ads/impl/f9;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/j62;)Lcom/yandex/mobile/ads/impl/g92;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Lcom/yandex/mobile/ads/impl/c62;

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j62;->e()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/c62;->b(I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/yandex/mobile/ads/impl/j62;Lcom/yandex/mobile/ads/impl/g92;)V
    .locals 2

    monitor-enter p0

    .line 817
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-ne v0, v1, :cond_0

    .line 818
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w21;->g:Lcom/yandex/mobile/ads/impl/f9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j62;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/s62;->h:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    goto :goto_0

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;Lcom/yandex/mobile/ads/impl/g92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public static final a(Lcom/yandex/mobile/ads/impl/g92;)Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object p0

    sget-object v0, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/w21$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/w21;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/w21;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/w21;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w21;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v0, "stopTracking(), clazz = "

    monitor-enter p0

    .line 811
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 812
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 814
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j62;

    const/4 v2, 0x0

    .line 815
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final a(Lcom/yandex/mobile/ads/impl/gk0;)V
    .locals 1

    .line 520
    const-string v0, "impressionTrackingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->k:Lcom/yandex/mobile/ads/impl/gk0;

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/y7;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateNotices(), clazz = "

    monitor-enter p0

    .line 821
    :try_start_0
    const-string v1, "adResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showNotices"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 873
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 874
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 875
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gd1;->invalidate()V

    .line 876
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->m:Z

    .line 877
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->a()V

    .line 878
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/w21;->a(Ljava/util/List;)V
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

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/zg1;Z)V
    .locals 3

    const-string v0, "handleIntent(), phoneState = "

    monitor-enter p0

    .line 335
    :try_start_0
    const-string v1, "phoneState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAdVisible = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", clazz = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 513
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->a()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 519
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
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

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    const-string v0, "showNotices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->i:Lcom/yandex/mobile/ads/impl/k62;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->e:Lcom/yandex/mobile/ads/impl/c9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v0, "adStructureType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNotices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/yandex/mobile/ads/impl/xx1;

    .line 157
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xx1;->b()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 210
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->b:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_2

    .line 213
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->c:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_2

    .line 244
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 245
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yx1;

    .line 246
    sget-object v2, Lcom/yandex/mobile/ads/impl/yx1;->c:Lcom/yandex/mobile/ads/impl/yx1;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 247
    :cond_6
    :goto_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->b:Lcom/yandex/mobile/ads/impl/yx1;

    .line 260
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/xx1;

    .line 292
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xx1;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 322
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xx1;

    .line 323
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->c()Ljava/lang/String;

    move-result-object v8

    .line 324
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->a()J

    move-result-wide v5

    .line 325
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->d()I

    move-result v4

    .line 326
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->b()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v3

    sget-object v7, Lcom/yandex/mobile/ads/impl/yx1;->d:Lcom/yandex/mobile/ads/impl/yx1;

    if-ne v3, v7, :cond_b

    if-nez v0, :cond_a

    .line 327
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->b()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v7, v0

    goto :goto_6

    .line 329
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->b()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v2

    :goto_5
    move-object v7, v2

    :goto_6
    if-eqz v8, :cond_9

    .line 333
    new-instance v3, Lcom/yandex/mobile/ads/impl/j62;

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/j62;-><init>(IJLcom/yandex/mobile/ads/impl/yx1;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 334
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b()V
    .locals 3

    const-string v0, "startTrackingIfNeeded(), clazz = "

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/yandex/mobile/ads/impl/ch1;->h:Lcom/yandex/mobile/ads/impl/ch1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ch1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ch1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->a()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/j62;

    .line 125
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w21;->h:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hu1;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Lcom/yandex/mobile/ads/impl/c62;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j62;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/c62;->b(I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v3

    goto :goto_1

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Lcom/yandex/mobile/ads/impl/c62;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j62;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/c62;->a(I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v3

    .line 133
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/w21;->a(Lcom/yandex/mobile/ads/impl/j62;Lcom/yandex/mobile/ads/impl/g92;)V

    .line 135
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-ne v4, v5, :cond_2

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 137
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->f()V

    .line 138
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->e()V

    .line 140
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;)V

    .line 141
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    .line 142
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 309
    check-cast v6, Lcom/yandex/mobile/ads/impl/j62;

    .line 310
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v6

    .line 477
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 478
    :cond_1
    invoke-interface {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;Ljava/util/List;)V

    goto/16 :goto_0

    .line 482
    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/md1;

    invoke-direct {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/md1;-><init>(Lcom/yandex/mobile/ads/impl/j62;Lcom/yandex/mobile/ads/impl/g92;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 486
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/util/List;)V

    .line 488
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final e()V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->m:Z

    .line 225
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->k:Lcom/yandex/mobile/ads/impl/gk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gk0;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->l:Z

    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->k:Lcom/yandex/mobile/ads/impl/gk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gk0;->c()V

    :cond_0
    return-void
.end method
