.class Lcom/mbridge/msdk/reward/adapter/b$c;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic e:Lcom/mbridge/msdk/reward/adapter/b$n;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    const-string v10, ""

    const-string v11, "message"

    const-string v12, "url"

    const-string v13, "key"

    const-string v14, "request_id"

    const-string v15, "unit_id"

    const-string v2, "RewardCampaignsResourceManager"

    const-string v3, "_"

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v8, 0xcd

    .line 3
    iput v8, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-virtual {v8, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 10
    invoke-virtual {v8, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_0

    .line 16
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-direct {v0, v8, v9, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v9, 0xd6d85

    :try_start_3
    invoke-static {v9, v0, v10, v7, v7}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v4, v6, v8, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const v9, 0xd6d85

    .line 19
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_4

    :cond_0
    const v9, 0xd6d85

    :goto_1
    move-object v4, v2

    .line 22
    :try_start_5
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object v8, v3

    :try_start_6
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v17, v8

    :try_start_7
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    move/from16 v18, v9

    const-string v9, ""
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v19, v4

    const/4 v4, 0x3

    move-object/from16 v7, p1

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    move-object/from16 v10, v17

    move-object/from16 v21, v19

    const/4 v11, 0x0

    :try_start_8
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    move-object/from16 v10, v17

    const/4 v11, 0x0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object v10, v8

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v21, v2

    :goto_2
    move-object/from16 v20, v10

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object v10, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    move-object v10, v3

    move v11, v5

    :goto_3
    move-object v2, v0

    .line 24
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x69

    .line 26
    iput v3, v0, Landroid/os/Message;->what:I

    .line 27
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    if-eqz v0, :cond_1

    .line 39
    :try_start_9
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    move-object/from16 v5, v20

    const/4 v7, 0x0

    const v9, 0xd6d85

    invoke-static {v9, v0, v5, v2, v7}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v3, v6, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_5

    :catch_9
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v21

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    :goto_5
    move-object/from16 v4, v21

    .line 45
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const-string v10, "url"

    const-string v11, "key"

    const-string v12, "request_id"

    const-string v13, "unit_id"

    const-string v14, "RewardCampaignsResourceManager"

    const-string v15, "_"

    .line 1
    :try_start_0
    const-string v0, "zip btl template download success"

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x69

    .line 4
    iput v2, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v6}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_2

    .line 18
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v7, ""

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0xcd

    .line 23
    iput v3, v0, Landroid/os/Message;->what:I

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    if-eqz v0, :cond_1

    .line 34
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    const-string v5, ""

    const/4 v7, 0x0

    const v8, 0xd6d85

    invoke-static {v8, v0, v5, v2, v7}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v3, v6, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v3, v2

    .line 40
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    move-object v4, v3

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    move-object v9, v4

    const/4 v4, 0x3

    move-object v10, v9

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
