.class public final Lcom/smartdigimkt/y2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y2/v;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y2/v;-><init>(Lcom/smartdigimkt/y2/w;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/t4/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Z)Z

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/y2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/y2/u;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/u;-><init>(Lcom/smartdigimkt/y2/w;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/t4/d;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y2/w;->onAdLoaded(Lcom/smartdigimkt/t4/d;)V

    return-void
.end method
