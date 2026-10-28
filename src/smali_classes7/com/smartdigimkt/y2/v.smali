.class public final Lcom/smartdigimkt/y2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/y2/w;

.field final synthetic val$adError:Lcom/smartdigimkt/sdk/api/AdError;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y2/w;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/v;->this$1:Lcom/smartdigimkt/y2/w;

    iput-object p2, p0, Lcom/smartdigimkt/y2/v;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/v;->this$1:Lcom/smartdigimkt/y2/w;

    iget-object v0, v0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/v;->this$1:Lcom/smartdigimkt/y2/w;

    iget-object v0, v0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y2/v;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method
