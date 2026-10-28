.class final Lcom/thinkup/core/common/nn/d0$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/m;JLcom/thinkup/core/common/dm/oq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/d;

.field final synthetic d0:Z

.field final synthetic dd:I

.field final synthetic dm:Ljava/lang/String;

.field final synthetic dn:Ljava/lang/String;

.field final synthetic do:J

.field final synthetic dq:Ljava/util/Map;

.field final synthetic m:Lcom/thinkup/core/q/m0;

.field final synthetic m0:Lcom/thinkup/core/common/dm/m;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic q:Lcom/thinkup/core/common/dm/oq;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/oq;ZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/thinkup/core/common/dm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d0$3;->d:Lcom/thinkup/core/common/dm/d;

    iput-object p2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;

    iput-object p3, p0, Lcom/thinkup/core/common/nn/d0$3;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/common/nn/d0$3;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/common/nn/d0$3;->q:Lcom/thinkup/core/common/dm/oq;

    iput-boolean p6, p0, Lcom/thinkup/core/common/nn/d0$3;->d0:Z

    iput p7, p0, Lcom/thinkup/core/common/nn/d0$3;->dd:I

    iput-object p8, p0, Lcom/thinkup/core/common/nn/d0$3;->dm:Ljava/lang/String;

    iput-object p9, p0, Lcom/thinkup/core/common/nn/d0$3;->dn:Ljava/lang/String;

    iput-wide p10, p0, Lcom/thinkup/core/common/nn/d0$3;->do:J

    iput-object p12, p0, Lcom/thinkup/core/common/nn/d0$3;->dq:Ljava/util/Map;

    iput-object p13, p0, Lcom/thinkup/core/common/nn/d0$3;->m0:Lcom/thinkup/core/common/dm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d0$3;->d:Lcom/thinkup/core/common/dm/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    new-instance v1, Lcom/thinkup/core/common/dm/nd;

    .line 421
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v4

    .line 422
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 423
    :goto_2
    invoke-direct {v1, v2, v4}, Lcom/thinkup/core/common/dm/nd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v2, "1004632"

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    .line 425
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->o:Ljava/lang/String;

    .line 426
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->q:Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/common/dm/m0;)V

    if-nez v0, :cond_3

    .line 431
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->q:Lcom/thinkup/core/common/dm/oq;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/common/dm/oq;)V

    .line 433
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;

    if-eqz v2, :cond_3

    .line 434
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->doo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->dq:Ljava/lang/String;

    .line 435
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->dm:Ljava/lang/String;

    .line 436
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->dnq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->mn:Ljava/lang/String;

    .line 440
    :cond_3
    iget-object v2, v1, Lcom/thinkup/core/common/dm/nd;->dm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "0"

    if-eqz v2, :cond_5

    .line 441
    :try_start_2
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;

    if-eqz v2, :cond_4

    .line 442
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->dm:Ljava/lang/String;

    goto :goto_3

    .line 444
    :cond_4
    iput-object v4, v1, Lcom/thinkup/core/common/dm/nd;->dm:Ljava/lang/String;

    .line 448
    :cond_5
    :goto_3
    iget-boolean v2, p0, Lcom/thinkup/core/common/nn/d0$3;->d0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "1"

    if-eqz v2, :cond_6

    move-object v2, v5

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    :try_start_3
    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->mo:Ljava/lang/String;

    .line 449
    iget v2, p0, Lcom/thinkup/core/common/nn/d0$3;->dd:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->mq:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 451
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dd0()I

    move-result v2

    .line 450
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 451
    :cond_7
    const-string v2, "-1"

    :goto_5
    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->n0:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 452
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->nd:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 454
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v2

    .line 453
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v3

    .line 454
    :goto_7
    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->nm:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1937
    iget-object v2, v0, Lcom/thinkup/core/common/dm/m0;->od:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v2, v3

    .line 455
    :goto_8
    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->nn:Ljava/lang/String;

    .line 456
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->dm:Ljava/lang/String;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->no:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 457
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->n:Ljava/lang/String;

    :goto_9
    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->nq:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 460
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 463
    iput-object v5, v1, Lcom/thinkup/core/common/dm/nd;->o0:Ljava/lang/String;

    goto :goto_a

    .line 466
    :cond_c
    iput-object v4, v1, Lcom/thinkup/core/common/dm/nd;->o0:Ljava/lang/String;

    :goto_a
    if-eqz v0, :cond_e

    .line 2107
    iget v2, v0, Lcom/thinkup/core/common/dm/m0;->nm:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_d

    move-object v4, v5

    .line 471
    :cond_d
    iput-object v4, v1, Lcom/thinkup/core/common/dm/nd;->od:Ljava/lang/String;

    goto :goto_b

    .line 473
    :cond_e
    iput-object v4, v1, Lcom/thinkup/core/common/dm/nd;->od:Ljava/lang/String;

    .line 476
    :goto_b
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->dn:Ljava/lang/String;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->om:Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->d:Lcom/thinkup/core/common/dm/d;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->m0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "3"

    if-ne v2, v4, :cond_f

    .line 479
    iput-object v5, v1, Lcom/thinkup/core/common/dm/nd;->oo:Ljava/lang/String;

    .line 483
    :cond_f
    iget-wide v4, p0, Lcom/thinkup/core/common/nn/d0$3;->do:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_10

    .line 484
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->on:Ljava/lang/String;

    .line 487
    :cond_10
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->doo()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object v2, v3

    :goto_c
    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->dq:Ljava/lang/String;

    .line 489
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;

    if-eqz v2, :cond_12

    .line 490
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v2

    .line 489
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 490
    :cond_12
    iput-object v3, v1, Lcom/thinkup/core/common/dm/nd;->ddn:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 494
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->ddq:Ljava/lang/String;

    goto :goto_d

    .line 495
    :cond_13
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m:Lcom/thinkup/core/q/m0;

    if-eqz v2, :cond_14

    .line 496
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->on()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->ddq:Ljava/lang/String;

    :cond_14
    :goto_d
    if-eqz v0, :cond_15

    .line 500
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mmn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->dm0:Ljava/lang/String;

    goto :goto_e

    .line 501
    :cond_15
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->dq:Ljava/util/Map;

    if-eqz v2, :cond_16

    .line 502
    const-string v3, "cp_placement_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->dm0:Ljava/lang/String;

    .line 510
    :cond_16
    :goto_e
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m0:Lcom/thinkup/core/common/dm/m;

    if-eqz v2, :cond_17

    .line 511
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/nd;->dmm:Ljava/lang/String;

    .line 513
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m0:Lcom/thinkup/core/common/dm/m;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m;->m()I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/dm/nd;->dmn:I

    .line 514
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$3;->m0:Lcom/thinkup/core/common/dm/m;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m;->n()I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/dm/nd;->dmo:I

    :cond_17
    if-eqz v0, :cond_18

    .line 519
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mdo()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/thinkup/core/common/dm/nd;->dn0:Lorg/json/JSONObject;

    goto :goto_f

    .line 520
    :cond_18
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d0$3;->dq:Ljava/util/Map;

    if-eqz v0, :cond_19

    .line 521
    invoke-static {v0}, Lcom/thinkup/core/common/no/qn;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 523
    iput-object v0, v1, Lcom/thinkup/core/common/dm/nd;->dn0:Lorg/json/JSONObject;

    .line 528
    :cond_19
    :goto_f
    invoke-static {v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void
.end method
