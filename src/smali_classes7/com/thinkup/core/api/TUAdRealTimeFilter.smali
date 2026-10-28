.class public Lcom/thinkup/core/api/TUAdRealTimeFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/thinkup/core/api/TUAdRealTimeFilter;


# instance fields
.field private biddingWaitMaxTime:Ljava/lang/Long;

.field private filterListener:Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thinkup/core/api/TUAdRealTimeFilter;
    .locals 2

    .line 19
    const-class v0, Lcom/thinkup/core/api/TUAdRealTimeFilter;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/thinkup/core/api/TUAdRealTimeFilter;->sInstance:Lcom/thinkup/core/api/TUAdRealTimeFilter;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/thinkup/core/api/TUAdRealTimeFilter;

    invoke-direct {v1}, Lcom/thinkup/core/api/TUAdRealTimeFilter;-><init>()V

    sput-object v1, Lcom/thinkup/core/api/TUAdRealTimeFilter;->sInstance:Lcom/thinkup/core/api/TUAdRealTimeFilter;

    .line 23
    :cond_0
    sget-object v1, Lcom/thinkup/core/api/TUAdRealTimeFilter;->sInstance:Lcom/thinkup/core/api/TUAdRealTimeFilter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getBiddingWaitMaxTime()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdRealTimeFilter;->biddingWaitMaxTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getRLFilterListener()Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdRealTimeFilter;->filterListener:Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;

    return-object v0
.end method

.method public registerAdRealTimeFilterListener(Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdRealTimeFilter;->filterListener:Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;

    return-void
.end method

.method public registerAdRealTimeFilterListener(Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdRealTimeFilter;->filterListener:Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;

    .line 39
    iput-object p2, p0, Lcom/thinkup/core/api/TUAdRealTimeFilter;->biddingWaitMaxTime:Ljava/lang/Long;

    return-void
.end method
