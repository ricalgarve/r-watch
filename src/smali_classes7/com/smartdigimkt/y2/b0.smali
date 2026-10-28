.class public final Lcom/smartdigimkt/y2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

.field final synthetic val$finalCacheSplash:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    iput-object p2, p0, Lcom/smartdigimkt/y2/b0;->val$finalCacheSplash:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->val$finalCacheSplash:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/t4/q;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    const-string v1, "close_scene"

    const/4 v2, 0x1

    .line 5
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

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdClose(Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;)V

    :cond_4
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onDeeplinkCallback(Z)V

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

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    const-string v1, "20002"

    invoke-static {v1, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_1
    return-void
.end method
