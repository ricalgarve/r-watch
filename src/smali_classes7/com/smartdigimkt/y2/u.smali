.class public final Lcom/smartdigimkt/y2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/y2/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/u;->this$1:Lcom/smartdigimkt/y2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/u;->this$1:Lcom/smartdigimkt/y2/w;

    iget-object v0, v0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/u;->this$1:Lcom/smartdigimkt/y2/w;

    iget-object v0, v0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
