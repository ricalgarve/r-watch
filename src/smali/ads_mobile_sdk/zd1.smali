.class public final Lads_mobile_sdk/zd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/zd1;->a:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zd1;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xj;

    .line 3
    const-string v1, "appStatsTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/xj;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/xj;->f:Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lads_mobile_sdk/xj;->f:Ljava/lang/Long;

    .line 12
    :cond_0
    iget v2, v0, Lads_mobile_sdk/xj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lads_mobile_sdk/xj;->d:I

    .line 13
    iget v2, v0, Lads_mobile_sdk/xj;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lads_mobile_sdk/xj;->e:I

    .line 16
    iget-object v2, v0, Lads_mobile_sdk/xj;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/bu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v10, v4

    .line 18
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    .line 19
    iget v2, v0, Lads_mobile_sdk/xj;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget v8, v0, Lads_mobile_sdk/xj;->d:I

    .line 21
    iget v9, v0, Lads_mobile_sdk/xj;->e:I

    .line 22
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;-><init>(Ljava/lang/String;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
