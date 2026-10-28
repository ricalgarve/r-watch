.class Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "MBridgeH5EndCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Z

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "h5EncardView readyStatus:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "- isError"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WindVaneWebView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;JZ)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Z

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 11
    const-string v1, "type"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    const-string v1, "2000155"

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->b(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const-string p2, "success"

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    const/16 p2, 0x7f

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const-string p2, "failed"

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p2, :cond_6

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    const/16 v0, 0x64

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 13
    const-string v0, "onPageFinished"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v2, 0x11f

    const-string v3, "2"

    const-string v4, "1"

    if-ne v0, v2, :cond_0

    .line 15
    const-string v0, "3"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v2, 0x5e

    if-ne v0, v2, :cond_1

    .line 17
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v4

    .line 29
    :cond_4
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/g;->b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    const/16 v0, 0x78

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 36
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Z

    if-nez p1, :cond_6

    .line 38
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 39
    const-string v0, "type"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    const-string v0, "2000155"

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WindVaneWebView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean p4, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p4, :cond_0

    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x76

    invoke-interface {p1, p4, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    const/16 p2, 0x7f

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    const/16 p2, 0x81

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onRenderProcessGone(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    return-void
.end method
