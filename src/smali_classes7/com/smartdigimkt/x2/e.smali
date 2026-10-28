.class public final Lcom/smartdigimkt/x2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/h;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v1, "click"

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x2/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/a;-><init>(Lcom/smartdigimkt/x2/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v1, "close"

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x2/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/c;-><init>(Lcom/smartdigimkt/x2/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerShow(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x2/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v0, "impression"

    const-string v1, "success"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x2/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x2/b;-><init>(Lcom/smartdigimkt/x2/e;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "fail"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v2, "deeplink"

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x2/d;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x2/d;-><init>(Lcom/smartdigimkt/x2/e;Z)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
