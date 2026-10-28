.class public final Lcom/smartdigimkt/sdk/api/format/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

.field final synthetic val$finalCacheSplash:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/k;->val$finalCacheSplash:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string v0, "success"

    const-string v1, ""

    const-string v2, "click"

    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string v1, "success"

    const-string v2, ""

    const-string v3, "close"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->val$finalCacheSplash:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l4/l;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    const-string v1, "close_scene"

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x63

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v1, 0x0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdClose(Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;)V

    :cond_4
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string v0, "success"

    const-string v1, ""

    const-string v2, "impression"

    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "fail"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string v2, "deeplink"

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onDeeplinkCallback(Z)V

    :cond_1
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    new-instance v3, Lcom/smartdigimkt/m7/a;

    invoke-direct {v3, v2, v1}, Lcom/smartdigimkt/m7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_failed"

    const-string v4, "fail"

    invoke-static {p1, v2, v4, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$1300(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    const-string v0, "20002"

    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_3
    return-void
.end method
