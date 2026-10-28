.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/i;
.super Lcom/smartdigimkt/g8/c;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    invoke-direct {p0}, Lcom/smartdigimkt/g8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/g;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/g;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/i;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/t4/d;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/sdk/api/format/myoffer/f;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/f;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/i;Z)V

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/smartdigimkt/t4/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/t4/d;)V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/h;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/h;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/i;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
