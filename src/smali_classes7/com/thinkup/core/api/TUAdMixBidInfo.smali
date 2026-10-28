.class public Lcom/thinkup/core/api/TUAdMixBidInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;,
        Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/thinkup/core/api/TUAdMixBidInfo;


# instance fields
.field private xBiddingInfo:Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thinkup/core/api/TUAdMixBidInfo;
    .locals 2

    .line 11
    const-class v0, Lcom/thinkup/core/api/TUAdMixBidInfo;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/thinkup/core/api/TUAdMixBidInfo;->sInstance:Lcom/thinkup/core/api/TUAdMixBidInfo;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/thinkup/core/api/TUAdMixBidInfo;

    invoke-direct {v1}, Lcom/thinkup/core/api/TUAdMixBidInfo;-><init>()V

    sput-object v1, Lcom/thinkup/core/api/TUAdMixBidInfo;->sInstance:Lcom/thinkup/core/api/TUAdMixBidInfo;

    .line 15
    :cond_0
    sget-object v1, Lcom/thinkup/core/api/TUAdMixBidInfo;->sInstance:Lcom/thinkup/core/api/TUAdMixBidInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getXBiddingInfo()Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdMixBidInfo;->xBiddingInfo:Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;

    return-object v0
.end method

.method public registerMixBiddingInfo(Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdMixBidInfo;->xBiddingInfo:Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;

    return-void
.end method
