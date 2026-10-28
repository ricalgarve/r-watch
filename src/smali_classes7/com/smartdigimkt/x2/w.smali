.class public final Lcom/smartdigimkt/x2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    const-string v2, "request_result"

    const-string v3, "fail"

    invoke-static {v1, v2, v3, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$102(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Z)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x2/v;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x2/v;-><init>(Lcom/smartdigimkt/x2/w;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/l4/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$102(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Z)Z

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/x2/w;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    const-string v0, "request_result"

    const-string v1, "success"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x2/u;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x2/u;-><init>(Lcom/smartdigimkt/x2/w;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/l4/f;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x2/w;->onAdLoaded(Lcom/smartdigimkt/l4/f;)V

    return-void
.end method
