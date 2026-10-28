.class public Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;
.super Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;
.source "MBBidNewInterstitialHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected initStrategy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;

    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;

    const/16 v1, 0x11f

    invoke-direct {v0, p2, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    return-void
.end method
