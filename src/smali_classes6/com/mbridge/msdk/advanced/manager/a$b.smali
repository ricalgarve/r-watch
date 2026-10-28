.class Lcom/mbridge/msdk/advanced/manager/a$b;
.super Landroid/os/Handler;
.source "BaseNativeAdvancedShowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/manager/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$b;->a:Lcom/mbridge/msdk/advanced/manager/a;

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

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$b;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$b;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded()V

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 13
    const-string v0, "adSession.impressionOccurred()"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a$b;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v1, v1, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a$b;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v1, v1, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a$b;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v1, v1, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$b;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v6, p1, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

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

    :cond_1
    :goto_0
    return-void
.end method
