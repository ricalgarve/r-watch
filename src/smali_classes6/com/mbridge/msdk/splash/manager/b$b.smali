.class Lcom/mbridge/msdk/splash/manager/b$b;
.super Landroid/os/Handler;
.source "BaseSplashShowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/manager/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v1, "OMSDK"

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/manager/b;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded()V

    .line 32
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 34
    :cond_1
    const-string v0, "adSession.impressionOccurred()"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-object v6, p1, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fetch OM failed, exception"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/splash/manager/b;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->c(Lcom/mbridge/msdk/splash/manager/b;)V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget v1, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    if-lez v1, :cond_7

    .line 47
    sget-boolean p1, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/manager/b;->q:Z

    if-nez v0, :cond_5

    .line 48
    iget v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 49
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/manager/b;I)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/manager/b;->t:Z

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/b;->g()V

    goto :goto_1

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/b;->f()V

    .line 56
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    .line 57
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 59
    :cond_7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/manager/b;->b(I)V

    return-void
.end method
