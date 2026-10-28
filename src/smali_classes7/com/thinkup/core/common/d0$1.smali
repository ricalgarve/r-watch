.class final Lcom/thinkup/core/common/d0$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/dd0;

.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:[I

.field final synthetic dm:J

.field final synthetic dn:Lcom/thinkup/core/common/d0;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/thinkup/core/common/o/d;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/dd0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/o/d;Landroid/content/Context;Ljava/util/Map;[IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iput-object p2, p0, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iput-object p3, p0, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/common/d0$1;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/common/d0$1;->o:Lcom/thinkup/core/common/o/d;

    iput-object p6, p0, Lcom/thinkup/core/common/d0$1;->q:Landroid/content/Context;

    iput-object p7, p0, Lcom/thinkup/core/common/d0$1;->d0:Ljava/util/Map;

    iput-object p8, p0, Lcom/thinkup/core/common/d0$1;->dd:[I

    iput-wide p9, p0, Lcom/thinkup/core/common/d0$1;->dm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    .line 356
    iget-object v2, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    monitor-enter v2

    .line 357
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->q(Landroid/content/Context;)V

    .line 358
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-eqz v0, :cond_0

    .line 359
    monitor-exit v2

    return-void

    .line 362
    :cond_0
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-ne v0, v3, :cond_1

    .line 363
    monitor-exit v2

    return-void

    .line 366
    :cond_1
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/d0;->m(Lcom/thinkup/core/common/d0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-nez v0, :cond_2

    .line 367
    const-string v0, "tpn_thinkup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlacementId("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") the load api calls are not allowed in Auto-load mode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    monitor-exit v2

    return-void

    .line 371
    :cond_2
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/d0;->dd:Lcom/thinkup/core/common/mm;

    if-nez v0, :cond_3

    .line 372
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    new-instance v4, Lcom/thinkup/core/common/mm;

    invoke-direct {v4}, Lcom/thinkup/core/common/mm;-><init>()V

    iput-object v4, v0, Lcom/thinkup/core/common/d0;->dd:Lcom/thinkup/core/common/mm;

    .line 375
    :cond_3
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/d0;->dd:Lcom/thinkup/core/common/mm;

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/thinkup/core/common/d0$1;->n:Ljava/lang/String;

    .line 2081
    iput-object v4, v0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    .line 2082
    iput-object v5, v0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    .line 376
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/d0;->dd:Lcom/thinkup/core/common/mm;

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->o:Lcom/thinkup/core/common/o/d;

    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm;->d(Lcom/thinkup/core/common/o/d;)V

    .line 379
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v4, v4, Lcom/thinkup/core/common/d0;->dd:Lcom/thinkup/core/common/mm;

    iput-object v4, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 381
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v0, v4, :cond_4

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-eq v0, v3, :cond_4

    .line 382
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iput v5, v0, Lcom/thinkup/core/common/d0;->d0:I

    goto :goto_0

    .line 384
    :cond_4
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget v3, v0, Lcom/thinkup/core/common/d0;->d0:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/thinkup/core/common/d0;->d0:I

    .line 387
    :goto_0
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/d0;->n(Lcom/thinkup/core/common/d0;)V

    .line 390
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->q:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/o/nd;->o(Landroid/content/Context;)V

    .line 395
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iput-object v0, v3, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    goto :goto_1

    .line 401
    :cond_5
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    :goto_1
    move-object v6, v0

    .line 404
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/thinkup/core/common/d0$1;->o:Lcom/thinkup/core/common/o/d;

    .line 2565
    iget-object v8, v0, Lcom/thinkup/core/common/d0;->dn:Lcom/thinkup/core/common/mo/n;

    if-eqz v8, :cond_6

    .line 2566
    iget-object v0, v0, Lcom/thinkup/core/common/d0;->dn:Lcom/thinkup/core/common/mo/n;

    invoke-interface {v0, v3, v7}, Lcom/thinkup/core/common/mo/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/o/d;)V

    .line 406
    :cond_6
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v0, v3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/dd0;)Lcom/thinkup/core/common/dm/dd0;

    .line 407
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/api/TUAdRequest;

    .line 410
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 411
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 412
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    .line 413
    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    .line 425
    :cond_7
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v15

    .line 426
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v16

    .line 427
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v17

    .line 428
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v7

    .line 429
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    .line 3092
    iget v9, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 432
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    if-eqz v0, :cond_8

    .line 433
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/thinkup/core/common/dm/d0;->m(J)V

    .line 437
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 439
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    .line 3119
    iget-wide v12, v0, Lcom/thinkup/core/common/dm/dd0;->mm:J

    const-wide/16 v18, 0x0

    cmp-long v0, v12, v18

    if-eqz v0, :cond_9

    .line 440
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    .line 3127
    iget-wide v10, v0, Lcom/thinkup/core/common/dm/dd0;->mn:J

    .line 443
    :cond_9
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v8

    .line 444
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d0:Ljava/util/Map;

    invoke-static {v7, v0}, Lcom/thinkup/core/common/d0;->d(ZLjava/util/Map;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 445
    iget-object v12, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/thinkup/core/q/mm;->dm(Ljava/lang/String;)Z

    move-result v20

    if-nez v7, :cond_d

    if-nez v0, :cond_d

    const/16 v0, 0xd

    if-ne v9, v0, :cond_a

    .line 449
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/thinkup/core/q/mm;->o(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    if-ne v9, v0, :cond_b

    .line 452
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/thinkup/core/q/mm;->q(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    goto :goto_2

    .line 454
    :cond_b
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/thinkup/core/q/mm;->n(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 458
    :goto_2
    iget-object v12, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/thinkup/core/q/mm;->d0(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v12

    if-nez v0, :cond_c

    if-eqz v12, :cond_c

    move-wide/from16 v24, v10

    move-object v10, v12

    move-wide/from16 v11, v24

    move v13, v7

    goto :goto_3

    :cond_c
    move-object v10, v0

    move v13, v7

    move-wide/from16 v11, v18

    goto :goto_3

    :cond_d
    move v13, v7

    move-wide v11, v10

    move-object v10, v0

    .line 466
    :goto_3
    iget-object v7, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dd:[I

    aget v0, v0, v3

    iget-object v14, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v14, v14, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v4, v4, Lcom/thinkup/core/common/dm/dd0;->dn:Lcom/thinkup/core/common/dm/m;

    const/16 v21, 0x2

    move/from16 v22, v13

    if-eqz v20, :cond_e

    move v13, v5

    goto :goto_4

    :cond_e
    move/from16 v13, v21

    :goto_4
    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v3

    move-object/from16 v23, v8

    move-object v8, v10

    move v10, v0

    move-object/from16 v24, v14

    move-object v14, v3

    move-wide/from16 v25, v11

    move-object v12, v4

    move-wide/from16 v3, v25

    move-object/from16 v11, v24

    invoke-static/range {v6 .. v14}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;IILjava/util/Map;Lcom/thinkup/core/common/dm/m;ILcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/dm/m0;

    move-result-object v12

    .line 468
    iget-wide v9, v1, Lcom/thinkup/core/common/d0$1;->dm:J

    invoke-virtual {v12, v9, v10}, Lcom/thinkup/core/common/dm/m0;->dq(J)V

    .line 469
    invoke-virtual {v12, v3, v4}, Lcom/thinkup/core/common/dm/m0;->o(J)V

    .line 470
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->n:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/thinkup/core/common/dm/m0;->d0m(Ljava/lang/String;)V

    .line 472
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d0:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 473
    invoke-virtual {v12, v0}, Lcom/thinkup/core/common/dm/m0;->m(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    if-eqz v8, :cond_10

    .line 479
    :try_start_1
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, v8, v12}, Lcom/thinkup/core/common/d0;->n(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 480
    invoke-static {v8, v12}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 481
    invoke-static {v8, v12}, Lcom/thinkup/core/common/d0;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_1
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 488
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 485
    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v3, v5, v12, v0, v4}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    .line 486
    monitor-exit v2

    goto/16 :goto_9

    .line 492
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd0;->o()Z

    move-result v0

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-nez v0, :cond_16

    .line 494
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->n()I

    move-result v0

    if-lez v0, :cond_17

    if-eqz v8, :cond_17

    .line 496
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v7

    iget-object v9, v1, Lcom/thinkup/core/common/d0$1;->q:Landroid/content/Context;

    iget-object v10, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/dm/d;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 500
    invoke-virtual {v8}, Lcom/thinkup/core/q/m0;->mq()I

    move-result v9

    if-lt v0, v9, :cond_13

    const/4 v9, 0x0

    .line 501
    invoke-virtual {v12, v9}, Lcom/thinkup/core/common/dm/m0;->m(Z)V

    const/4 v4, 0x4

    .line 502
    invoke-virtual {v12, v4}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 503
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 505
    invoke-virtual {v12, v0}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 507
    :cond_11
    invoke-virtual {v12, v5}, Lcom/thinkup/core/common/dm/m0;->m(I)V

    .line 508
    invoke-static {v15}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    invoke-static {v3, v12}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 509
    invoke-static {v15}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v0, 0xc

    invoke-static {v0, v12}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 510
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/thinkup/core/common/d0;->o:Z

    .line 512
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->o:Lcom/thinkup/core/common/o/d;

    if-eqz v0, :cond_12

    .line 514
    invoke-interface {v0}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    .line 515
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/d0;->dd:Lcom/thinkup/core/common/mm;

    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->o:Lcom/thinkup/core/common/o/d;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm;->m(Lcom/thinkup/core/common/o/d;)V

    .line 518
    :cond_12
    monitor-exit v2

    goto/16 :goto_9

    .line 521
    :cond_13
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->o:Lcom/thinkup/core/common/o/d;

    if-eqz v0, :cond_14

    .line 523
    invoke-interface {v0}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    .line 524
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/d0;->dd:Lcom/thinkup/core/common/mm;

    iget-object v7, v1, Lcom/thinkup/core/common/d0$1;->o:Lcom/thinkup/core/common/o/d;

    invoke-virtual {v0, v7}, Lcom/thinkup/core/common/mm;->m(Lcom/thinkup/core/common/o/d;)V

    .line 528
    :cond_14
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget v7, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    iput v7, v0, Lcom/thinkup/core/common/dm/dd0;->m:I

    .line 529
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->m:I

    invoke-virtual {v12, v0}, Lcom/thinkup/core/common/dm/m0;->q0(I)V

    .line 530
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iput v4, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 531
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    invoke-virtual {v12, v0}, Lcom/thinkup/core/common/dm/m0;->oq(I)V

    goto :goto_6

    .line 534
    :cond_15
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->m()V

    goto :goto_6

    .line 538
    :cond_16
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->m()V

    :cond_17
    :goto_6
    if-eqz v8, :cond_18

    .line 542
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/d0;->o(Lcom/thinkup/core/common/d0;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/d0;->q(Lcom/thinkup/core/common/d0;)J

    move-result-wide v13

    sub-long/2addr v9, v13

    cmp-long v0, v9, v18

    if-lez v0, :cond_18

    .line 544
    invoke-virtual {v8}, Lcom/thinkup/core/q/m0;->mdm()J

    move-result-wide v13

    cmp-long v0, v9, v13

    if-gez v0, :cond_18

    .line 545
    const-string v0, "2008"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/4 v3, 0x7

    .line 546
    invoke-virtual {v12, v3}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 547
    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v3}, Lcom/thinkup/core/common/d0;->d0(Lcom/thinkup/core/common/d0;)Z

    move-result v3

    xor-int/2addr v3, v5

    .line 548
    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    new-instance v6, Lcom/thinkup/core/common/dm/dq;

    invoke-virtual {v0}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v4, v3, v12, v6, v0}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    .line 549
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v0, v5}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;Z)Z

    .line 550
    monitor-exit v2

    goto/16 :goto_9

    .line 555
    :cond_18
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/d0;->dd(Lcom/thinkup/core/common/d0;)Z

    .line 556
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/d0;->dm(Lcom/thinkup/core/common/d0;)J

    .line 557
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;Z)Z

    .line 560
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->n:Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1b

    .line 562
    const-string v6, "2009"

    if-eq v0, v4, :cond_1a

    if-eq v0, v3, :cond_19

    goto :goto_7

    .line 568
    :cond_19
    const-string v6, "2024"

    goto :goto_7

    .line 565
    :cond_1a
    const-string v6, "2023"

    .line 571
    :goto_7
    const-string v3, ""

    const-string v4, ""

    invoke-static {v6, v3, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v3

    .line 572
    invoke-virtual {v12, v0}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 573
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    new-instance v4, Lcom/thinkup/core/common/dm/dq;

    invoke-virtual {v3}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v0, v5, v12, v4, v3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    .line 574
    monitor-exit v2

    goto/16 :goto_9

    :cond_1b
    if-eqz v8, :cond_1c

    .line 579
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    move-result-object v0

    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v0, v15, v3, v8}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;)I

    move-result v0

    if-eq v0, v7, :cond_1c

    .line 581
    const-string v3, "2009"

    const-string v4, ""

    const-string v6, ""

    invoke-static {v3, v4, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v3

    .line 582
    invoke-virtual {v12, v0}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 583
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    new-instance v4, Lcom/thinkup/core/common/dm/dq;

    invoke-virtual {v3}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v0, v5, v12, v4, v3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    .line 584
    monitor-exit v2

    goto/16 :goto_9

    .line 588
    :cond_1c
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->dd()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 589
    const-string v0, "tpn_thinkup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Placement("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is loading."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;

    const-string v3, "type_start_load"

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    invoke-static {v4}, Lcom/thinkup/core/common/d0;->dn(Lcom/thinkup/core/common/d0;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v5, v5, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/thinkup/core/common/q;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    monitor-exit v2

    goto :goto_9

    .line 600
    :cond_1d
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Lcom/thinkup/core/q/mm;->dd(Ljava/lang/String;)V

    .line 602
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iput-boolean v5, v0, Lcom/thinkup/core/common/d0;->o:Z

    .line 605
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dd;

    .line 606
    invoke-virtual {v3}, Lcom/thinkup/core/common/dd;->d0()V

    goto :goto_8

    :cond_1e
    if-nez v22, :cond_20

    if-eqz v8, :cond_1f

    .line 611
    invoke-virtual {v8}, Lcom/thinkup/core/q/m0;->mnm()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v20, :cond_20

    :cond_1f
    const/16 v21, 0x3

    :cond_20
    move/from16 v15, v21

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 619
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/dm/d0;->n(J)V

    .line 621
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/dm/d0;->o(J)V

    move-object v14, v6

    .line 623
    iget-object v6, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v7, v1, Lcom/thinkup/core/common/d0$1;->q:Landroid/content/Context;

    iget-object v11, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v13, v1, Lcom/thinkup/core/common/d0$1;->n:Ljava/lang/String;

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v15}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    monitor-exit v2

    :goto_9
    return-void

    .line 415
    :cond_21
    :goto_a
    const-string v0, "3002"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    .line 416
    iget-object v3, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v3, v4, v0}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/api/AdError;)V

    .line 418
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 419
    const-string v0, "tpn_thinkup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Please check these params in your code (AppId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", AppKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", PlacementId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkup/core/common/d0$1;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_22
    iget-object v0, v1, Lcom/thinkup/core/common/d0$1;->dn:Lcom/thinkup/core/common/d0;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/thinkup/core/common/d0;->o:Z

    .line 422
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 625
    monitor-exit v2

    throw v0
.end method
