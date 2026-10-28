.class public abstract Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUAdMixBidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XBiddingInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBiddingInfo(Lcom/thinkup/core/api/TUAdInfo;)Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;
.end method
