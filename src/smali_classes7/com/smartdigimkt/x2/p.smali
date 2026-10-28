.class public final Lcom/smartdigimkt/x2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;
.implements Lcom/smartdigimkt/r4/g;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v0, "success"

    const-string v1, ""

    const-string v2, "click"

    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v1, "success"

    const-string v2, ""

    const-string v3, "close"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v0, "success"

    const-string v1, ""

    const-string v2, "impression"

    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShow()V

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
    iget-object v1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v2, "deeplink"

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onDeeplinkCallback(Z)V

    :cond_1
    return-void
.end method

.method public onRewarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v1, "success"

    const-string v2, ""

    const-string v3, "rewarded"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    new-instance v3, Lcom/smartdigimkt/m7/a;

    invoke-direct {v3, v2, v1}, Lcom/smartdigimkt/m7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_failed"

    const-string v4, "fail"

    invoke-static {p1, v2, v4, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object p1

    const-string v0, "20002"

    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_3
    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v1, "success"

    const-string v2, ""

    const-string v3, "play_end"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v1, "success"

    const-string v2, ""

    const-string v3, "play_start"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdVideoStart()V

    :cond_0
    return-void
.end method
