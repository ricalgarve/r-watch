.class public final Lcom/smartdigimkt/sdk/api/format/i;
.super Lcom/smartdigimkt/g8/c;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    invoke-direct {p0}, Lcom/smartdigimkt/g8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string v1, "request_result"

    const-string v2, "fail"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/g;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/api/format/g;-><init>(Lcom/smartdigimkt/sdk/api/format/i;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/l4/f;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0, p3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string p3, "request_result"

    const-string v0, "success"

    const-string v1, ""

    invoke-static {p1, p3, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/sdk/api/format/f;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/sdk/api/format/f;-><init>(Lcom/smartdigimkt/sdk/api/format/i;Z)V

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/smartdigimkt/l4/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/i;->onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/l4/f;)V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string v0, "timeout"

    const-string v1, ""

    const-string v2, "request_result"

    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/h;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/h;-><init>(Lcom/smartdigimkt/sdk/api/format/i;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
