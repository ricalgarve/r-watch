.class public Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
.super Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;
.source "MBNewInterstitialHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected initStrategy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/NewInterstitialStrategy;

    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/NewInterstitialStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;

    const/16 v1, 0x11f

    invoke-direct {v0, p2, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    return-void
.end method
