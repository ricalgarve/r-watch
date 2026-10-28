.class Lcom/mbridge/msdk/reward/adapter/b$a;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b$n;

.field final synthetic i:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "_"

    const-string v3, "RewardCampaignsResourceManager"

    .line 1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    new-instance v10, Lcom/mbridge/msdk/reward/adapter/b$k;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->g:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lcom/mbridge/msdk/reward/adapter/b$k;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v10, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v5, 0x6a

    .line 19
    iput v5, v0, Landroid/os/Message;->what:I

    .line 20
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v6, "unit_id"

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v6, "request_id"

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v6, "key"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v15

    const-string v5, ".zip"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, "dyview"

    if-eqz v15, :cond_4

    .line 33
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    move-result v11

    .line 35
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 36
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v7, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 38
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "cmpt=1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 39
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v11, v10, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v11

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 42
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object v13, v5

    :try_start_3
    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$l;

    move v14, v6

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    move/from16 v16, v7

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v17, v8

    :try_start_4
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v18, v9

    :try_start_5
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v19, v13

    :try_start_6
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    move-object/from16 v20, v12

    move-object v12, v14

    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v21, v11

    const/16 v11, 0x35b

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v16

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    :try_start_7
    invoke-direct/range {v5 .. v14}, Lcom/mbridge/msdk/reward/adapter/b$l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v4, v2, v0, v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v16

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v16

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v13

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v13

    move-object/from16 v18, v17

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    :goto_2
    move-object/from16 v17, v15

    move-object v15, v9

    .line 44
    :goto_3
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object v2, v11

    move-object/from16 v17, v15

    move-object v15, v9

    .line 49
    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v12

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v6, 0x35b

    invoke-direct/range {v5 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v4, v2, v0, v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    .line 53
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    move-object v15, v9

    .line 62
    :cond_5
    :goto_5
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    .line 64
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Ljava/lang/String;)Z

    move-result v2

    .line 65
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v0, :cond_6

    .line 67
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v5 .. v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_7

    .line 70
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v5 .. v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    .line 72
    :cond_7
    invoke-static {v15, v11}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    :try_start_9
    const-string v0, "ecid"

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    .line 81
    :goto_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v2, v14, v10, v0, v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_8
    :goto_7
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_9

    .line 88
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 92
    :cond_9
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 95
    :try_start_a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v2

    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v6

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object v11, v10

    :try_start_b
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$j;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object v10, v11

    :try_start_c
    invoke-virtual {v2, v0, v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v10, v11

    goto :goto_8

    :catch_a
    move-exception v0

    .line 97
    :goto_8
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_a

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_a
    :goto_9
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 105
    :try_start_d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v2

    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v6

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-object v11, v10

    :try_start_e
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$j;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    move-object v10, v11

    :try_start_f
    invoke-virtual {v2, v0, v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v10, v11

    goto :goto_a

    :catch_c
    move-exception v0

    .line 107
    :goto_a
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_b

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    if-eqz v17, :cond_11

    .line 114
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->h()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v2

    if-nez v2, :cond_e

    .line 117
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 118
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    .line 120
    :goto_c
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>(Z)V

    .line 121
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    move-object/from16 v13, v19

    .line 122
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_10
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$l;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v12

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v11, 0x139

    invoke-direct/range {v5 .. v14}, Lcom/mbridge/msdk/reward/adapter/b$l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v4, v0, v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    .line 127
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_e

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 133
    :cond_d
    :try_start_11
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v12

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v6, 0x139

    invoke-direct/range {v5 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v4, v0, v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_d

    :catch_e
    move-exception v0

    .line 135
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_e

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_e
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    if-eqz v0, :cond_f

    .line 145
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 146
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 149
    :try_start_12
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v12

    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    move-result-object v6

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    move-object v11, v10

    :try_start_13
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$j;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    move-object v10, v11

    :try_start_14
    invoke-virtual {v12, v0, v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v10, v11

    goto :goto_f

    :catch_10
    move-exception v0

    .line 151
    :goto_f
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_10

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    move-object/from16 v4, v16

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_12
    return-void
.end method
