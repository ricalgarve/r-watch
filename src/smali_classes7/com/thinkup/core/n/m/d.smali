.class public Lcom/thinkup/core/n/m/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUBiddingListenerExt;


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private volatile d0:Z

.field private final m:Lcom/thinkup/core/common/dm/m0;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/thinkup/core/api/TUBiddingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/m0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBiddingListener;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/thinkup/core/n/m/d;->d0:Z

    .line 29
    iput-object p1, p0, Lcom/thinkup/core/n/m/d;->m:Lcom/thinkup/core/common/dm/m0;

    .line 30
    iput-object p2, p0, Lcom/thinkup/core/n/m/d;->n:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/thinkup/core/n/m/d;->o:Ljava/util/Map;

    .line 32
    iput-object p4, p0, Lcom/thinkup/core/n/m/d;->q:Lcom/thinkup/core/api/TUBiddingListener;

    return-void
.end method

.method private d()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/n/m/d;->o:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    :try_start_0
    const-string v2, "ad_s_reqf_mode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public onC2SBidResult(Lcom/thinkup/core/api/TUBiddingResult;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/n/m/d;->q:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBidResult(Lcom/thinkup/core/api/TUBiddingResult;)V

    :cond_0
    return-void
.end method

.method public onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/thinkup/core/n/m/d;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/thinkup/core/n/m/d;->d0:Z

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/n/m/d;->q:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onC2SBiddingResultWithData(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/n/m/d;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->od(J)V

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/n/m/d;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->m0(J)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/n/m/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/n/m/d;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->o()V

    .line 77
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/n/m/d;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_2
    return-void
.end method
