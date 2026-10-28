.class public final Lcom/smartdigimkt/x2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

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
    iget-object v1, p0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v2, "request_result"

    const-string v3, "fail"

    invoke-static {v1, v2, v3, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x2/m;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x2/m;-><init>(Lcom/smartdigimkt/x2/n;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

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

.method public onAdLoaded(Lcom/smartdigimkt/l4/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v0, "request_result"

    const-string v1, "success"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x2/l;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x2/l;-><init>(Lcom/smartdigimkt/x2/n;)V

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

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x2/n;->onAdLoaded(Lcom/smartdigimkt/l4/f;)V

    return-void
.end method
