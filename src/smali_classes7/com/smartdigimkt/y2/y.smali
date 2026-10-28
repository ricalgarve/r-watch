.class public final Lcom/smartdigimkt/y2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;
.implements Lcom/smartdigimkt/r4/g;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayStart()V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public onRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdReward()V

    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    const-string v1, "20002"

    invoke-static {v1, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_1
    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 0

    return-void
.end method
