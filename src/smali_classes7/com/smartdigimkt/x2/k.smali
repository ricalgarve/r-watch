.class public final Lcom/smartdigimkt/x2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iput-boolean p2, p0, Lcom/smartdigimkt/x2/k;->val$currentRefreshStatus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/g8/h;->onBannerClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/g8/h;->onBannerClose()V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;

    move-result-object p1

    iget-boolean v0, p0, Lcom/smartdigimkt/x2/k;->val$currentRefreshStatus:Z

    invoke-interface {p1, v0}, Lcom/smartdigimkt/g8/h;->onBannerShow(Z)V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/g8/h;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 3

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
    iget-object v0, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    new-instance v2, Lcom/smartdigimkt/m7/a;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/m7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_failed"

    const-string v1, "fail"

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method
