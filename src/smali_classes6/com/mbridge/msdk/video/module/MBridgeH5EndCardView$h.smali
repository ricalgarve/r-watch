.class Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;
.super Ljava/lang/Object;
.source "MBridgeH5EndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v1, "MBridgeBaseView"

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_5

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "insertEndCardReadyState hasInsertLoadEndCardReport true return"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "1"

    const-string v3, "2"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object v12, v3

    .line 14
    :goto_0
    const-string v11, "ready timeout"

    .line 15
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v5, "m_download_end"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->b:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v10, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v5, 0x11f

    if-ne v0, v5, :cond_2

    .line 18
    const-string v0, "3"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v5, 0x5e

    if-ne v0, v5, :cond_3

    .line 20
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_4

    .line 22
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
