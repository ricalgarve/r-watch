.class public final Lcom/smartdigimkt/x2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/x2/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/u;->this$1:Lcom/smartdigimkt/x2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/u;->this$1:Lcom/smartdigimkt/x2/w;

    iget-object v0, v0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/u;->this$1:Lcom/smartdigimkt/x2/w;

    iget-object v0, v0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
