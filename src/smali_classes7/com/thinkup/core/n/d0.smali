.class public Lcom/thinkup/core/n/d0;
.super Lcom/thinkup/core/n/d;


# static fields
.field public static final d0:Ljava/lang/String; = "d0"


# instance fields
.field private dd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field private dm:Lcom/thinkup/core/n/m/m;

.field private dn:J

.field private do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private dq:Lcom/thinkup/core/q/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/dqq;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/thinkup/core/n/d;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/n/d0;->dd:Ljava/util/List;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/n/d0;->do:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/api/TUBiddingResult;)I
    .locals 1

    .line 6504
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUBiddingResult;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6507
    :cond_0
    iget-object p0, p0, Lcom/thinkup/core/api/TUBiddingResult;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;
    .locals 0

    .line 468
    invoke-static {p0}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;JLcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)Lcom/thinkup/core/common/dm/oo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    .line 339
    invoke-static/range {p1 .. p2}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)V

    move-wide/from16 v1, p3

    .line 341
    invoke-virtual {v3, v1, v2}, Lcom/thinkup/core/common/dm/m0o;->q(J)V

    .line 342
    iget-object v1, v7, Lcom/thinkup/core/common/dm/o0;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    .line 345
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/o0;->getSortPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/n/d0;->d(DLcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v1

    .line 348
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/o0;->isSamePrice()Z

    move-result v9

    if-eqz v9, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/o0;->getPrice()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/thinkup/core/n/d0;->d(DLcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    :goto_0
    const-wide/16 v10, 0x0

    cmpg-double v6, v1, v10

    .line 358
    const-string v12, ",AdSourceId:"

    const-string v13, "NetworkName:"

    const-string v14, "tpn_thinkup_bidding"

    const/4 v15, 0x0

    if-gtz v6, :cond_1

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 p3, v10

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " c2s sort price return 0,please check network placement c2s config"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 361
    invoke-static {v3}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v10

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_1
    move-wide/from16 p3, v10

    move-wide/from16 v18, v1

    move-object v1, v15

    :goto_1
    cmpg-double v2, v4, p3

    if-gtz v2, :cond_2

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " c2s real price return 0,please check network placement c2s config"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 367
    invoke-static {v3}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    :cond_2
    move-wide/from16 v20, v4

    move-object v5, v15

    if-nez v1, :cond_3

    if-eqz v5, :cond_4

    .line 371
    :cond_3
    iget-object v2, v0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v4, v4, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/Double;Ljava/lang/Double;Lcom/thinkup/core/n/n/m;)V

    :cond_4
    move-object v6, v3

    .line 376
    new-instance v16, Lcom/thinkup/core/common/dm/oo;

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/o0;->isSuccessWithUseType()Z

    move-result v17

    iget-object v1, v7, Lcom/thinkup/core/common/dm/o0;->token:Ljava/lang/String;

    iget-object v2, v7, Lcom/thinkup/core/common/dm/o0;->winNoticeUrl:Ljava/lang/String;

    iget-object v3, v7, Lcom/thinkup/core/common/dm/o0;->loseNoticeUrl:Ljava/lang/String;

    iget-object v4, v7, Lcom/thinkup/core/common/dm/o0;->displayNoticeUrl:Ljava/lang/String;

    const-string v26, ""

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v26}, Lcom/thinkup/core/common/dm/oo;-><init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 378
    invoke-virtual/range {p0 .. p1}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/thinkup/core/common/dm/oo;->m0:D

    .line 379
    iget-object v1, v7, Lcom/thinkup/core/common/dm/o0;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-eqz v1, :cond_5

    .line 381
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/thinkup/core/common/dm/oo;->m:Ljava/lang/String;

    .line 383
    :cond_5
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/o0;->getExtra()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/dm/oo;->setExtra(Ljava/lang/Object;)V

    .line 385
    iget-object v1, v7, Lcom/thinkup/core/common/dm/o0;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/dm/oo;->setBiddingNotice(Lcom/thinkup/core/api/TUBiddingNotice;)V

    .line 386
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->on()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v3, v10

    iput-wide v3, v2, Lcom/thinkup/core/common/dm/oo;->d0:J

    .line 387
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->on()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/thinkup/core/common/dm/oo;->q:J

    .line 388
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    .line 389
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    iput v1, v2, Lcom/thinkup/core/common/dm/oo;->o:I

    .line 390
    iput-object v8, v2, Lcom/thinkup/core/common/dm/oo;->nd:Lcom/thinkup/core/n/n/n;

    const/4 v1, 0x1

    if-eqz v8, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 391
    :goto_2
    iput-boolean v3, v2, Lcom/thinkup/core/common/dm/oo;->nm:Z

    .line 393
    iget-wide v3, v7, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    .line 394
    sget-object v5, Lcom/thinkup/core/n/d0$4;->d:[I

    iget-object v8, v7, Lcom/thinkup/core/common/dm/o0;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v8}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v1, :cond_9

    const/4 v1, 0x2

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_7

    goto :goto_3

    .line 402
    :cond_7
    iget-wide v3, v7, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    invoke-static {}, Lcom/thinkup/core/common/no/nd;->d()D

    move-result-wide v7

    mul-double/2addr v3, v7

    goto :goto_3

    .line 399
    :cond_8
    iget-wide v3, v7, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v7

    goto :goto_3

    .line 396
    :cond_9
    iget-wide v3, v7, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    .line 405
    :goto_3
    iput-wide v3, v2, Lcom/thinkup/core/common/dm/oo;->rmbPrice:D

    .line 407
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    const-wide/16 v3, 0x0

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/n/d0;->d(ILcom/thinkup/core/common/dm/o0;DZ)V

    .line 408
    invoke-static {v2, v6}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/o0;Lcom/thinkup/core/common/dm/m0o;)V

    return-object v2
.end method

.method static synthetic d(Lcom/thinkup/core/n/d0;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/thinkup/core/n/d0;->do:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized d(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 8

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 463
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/n/d0;->d(ZLcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)V
    .locals 5

    .line 312
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_1

    .line 315
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o0;->getExtra()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mqm()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 323
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double p0, v3, v1

    if-lez p0, :cond_1

    .line 327
    invoke-virtual {p1, v3, v4}, Lcom/thinkup/core/common/dm/o0;->setSortPrice(D)V

    .line 328
    invoke-virtual {p1, v3, v4}, Lcom/thinkup/core/common/dm/o0;->setPrice(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/m/m;)V
    .locals 10

    .line 115
    invoke-static {p1}, Lcom/thinkup/core/common/no/nm;->d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, v0, Lcom/thinkup/core/common/dm/mm;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " not exist!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/mm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1468
    :cond_1
    invoke-static {p2}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v5, -0x9

    move-object v1, p0

    move-object v4, p1

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/n/d0;->d(ZLcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V

    move-object p1, v1

    return-void

    :cond_2
    move-object v4, p1

    move-object p1, p0

    .line 128
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->do:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :try_start_0
    new-instance v3, Lcom/thinkup/core/n/d0$2;

    invoke-direct {v3, p0, v2, v4}, Lcom/thinkup/core/n/d0$2;-><init>(Lcom/thinkup/core/n/d0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V

    .line 178
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v5, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v5, v5, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkup/core/n/d0;->dq:Lcom/thinkup/core/q/m0;

    .line 180
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 183
    :goto_1
    iget-object v5, p1, Lcom/thinkup/core/n/d0;->dq:Lcom/thinkup/core/q/m0;

    iget-object v6, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v6, v6, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v7, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v7, v7, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUAdRequest;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    invoke-static {v0, v4}, Lcom/thinkup/core/n/o/m;->d(Lcom/thinkup/core/common/dm/dqq;Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    .line 188
    invoke-virtual {p0, v4}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v8

    .line 189
    const-string v0, "bid_floor"

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 192
    :try_start_2
    const-string v6, "tpn_thinkup_bidding"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "C2S startBidRequest with exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    const/4 v6, 0x0

    .line 200
    invoke-static {v0, v4, v6, v6}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 201
    invoke-static {v5, v0}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 204
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v6, 0x16

    if-ne v0, v6, :cond_5

    .line 205
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->dq:Lcom/thinkup/core/q/m0;

    iget-object v6, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v6, v6, Lcom/thinkup/core/common/dm/dqq;->o0:Lcom/thinkup/core/common/dm/on;

    invoke-static {v0, v5, v4, v6}, Lcom/thinkup/core/common/no/d0;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/on;)V

    .line 209
    :cond_5
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd0;->d()Landroid/content/Context;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 210
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v0, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    .line 211
    :cond_7
    iget-object v0, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mq:Ljava/util/Map;

    new-instance v6, Lcom/thinkup/core/n/m/d;

    iget-object v7, p1, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v7, v7, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5, v3}, Lcom/thinkup/core/n/m/d;-><init>(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)V

    invoke-virtual {v2, v1, v5, v0, v6}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z

    move-result v0

    if-eqz p2, :cond_8

    .line 213
    invoke-interface {p2, v4, v2}, Lcom/thinkup/core/n/m/m;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    :cond_8
    if-nez v0, :cond_9

    .line 217
    const-string p2, "This network don\'t support head bidding in current TopOn\'s version."

    .line 2468
    invoke-static {p2}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p2

    .line 218
    invoke-direct {p0, p2, v4}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 221
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 3468
    invoke-static {p2}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p2

    .line 223
    invoke-direct {p0, p2, v4}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/o0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 6

    .line 518
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mqd()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 520
    iget-wide v2, p0, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    .line 521
    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/dm/o0;->setPrice(D)V

    .line 522
    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/dm/o0;->setSortPrice(D)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/d0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/m/m;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/m/m;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/d0;ZLcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/thinkup/core/n/d0;->d(ZLcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 552
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->n0d()Lcom/thinkup/core/common/dm/d0o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->n0q()Lcom/thinkup/core/common/dm/d0o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 558
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d0o;->n()Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/d0o;->n(Ljava/lang/String;)V

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v2

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-static {p1, v2}, Lcom/thinkup/core/common/mq/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mq/m;

    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lcom/thinkup/core/common/mq/m;->d()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/d0o;->m(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->do()D

    move-result-wide v2

    .line 578
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 579
    invoke-static {p1, p2}, Lcom/thinkup/core/common/mq/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mq/m;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lcom/thinkup/core/common/mq/m;->d()Ljava/lang/String;

    move-result-object p1

    .line 581
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/d0o;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized d(ZLcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V
    .locals 11

    monitor-enter p0

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    .line 422
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v0

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    .line 4122
    iget-object v3, v0, Lcom/thinkup/core/n/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/thinkup/core/n/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_c2sfirstStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v9

    .line 423
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v0, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/thinkup/core/n/d0;->dn:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;ZJLcom/thinkup/core/common/dm/dqq;)V

    .line 426
    :cond_2
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v0

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    .line 5115
    iget-object v3, v0, Lcom/thinkup/core/n/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_3

    .line 5116
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/thinkup/core/n/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5118
    :cond_3
    iget-object v0, v0, Lcom/thinkup/core/n/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_c2sfirstStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/thinkup/core/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/thinkup/core/n/d0;->dn:J

    sub-long v4, v2, v4

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;JILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)Z

    move-result v0

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 432
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v4, p0, Lcom/thinkup/core/n/d0;->dd:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 435
    iget-object v4, p0, Lcom/thinkup/core/n/d0;->dd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 436
    iget-object v4, p0, Lcom/thinkup/core/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 438
    :cond_4
    iget-object v4, p0, Lcom/thinkup/core/n/d0;->dm:Lcom/thinkup/core/n/m/m;

    if-eqz v4, :cond_9

    if-nez v0, :cond_5

    .line 440
    iget-object v0, p2, Lcom/thinkup/core/api/TUBiddingResult;->errorMsg:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p0, p3, v0, v4}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)Z

    move-result v0

    :cond_5
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 444
    iget-object v0, p0, Lcom/thinkup/core/n/d0;->dq:Lcom/thinkup/core/q/m0;

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    goto/16 :goto_2

    .line 5552
    :cond_6
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->n0d()Lcom/thinkup/core/common/dm/d0o;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5556
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->n0q()Lcom/thinkup/core/common/dm/d0o;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5558
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->n()Ljava/lang/String;

    move-result-object v0

    .line 5559
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/d0o;->n(Ljava/lang/String;)V

    .line 5561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 5562
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v6

    .line 5564
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v7

    .line 5566
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v8, v8, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5570
    invoke-static {v0, v7}, Lcom/thinkup/core/common/mq/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mq/m;

    move-result-object v7

    .line 5573
    invoke-virtual {v7}, Lcom/thinkup/core/common/mq/m;->d()Ljava/lang/String;

    move-result-object v7

    .line 5574
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/d0o;->m(Ljava/lang/String;)V

    .line 5577
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->do()D

    move-result-wide v7

    .line 5578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v6, v6, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5579
    invoke-static {v0, v2}, Lcom/thinkup/core/common/mq/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mq/m;

    move-result-object v0

    .line 5580
    invoke-virtual {v0}, Lcom/thinkup/core/common/mq/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 5581
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/d0o;->o(Ljava/lang/String;)V

    .line 445
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/n/d0;->dm:Lcom/thinkup/core/n/m/m;

    invoke-interface {v0, v3, v4}, Lcom/thinkup/core/n/m/m;->d(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 447
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/n/d0;->dm:Lcom/thinkup/core/n/m/m;

    invoke-interface {v0, v4, v3}, Lcom/thinkup/core/n/m/m;->d(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :cond_9
    monitor-exit p0

    return-void

    .line 452
    :cond_a
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/thinkup/core/n/d0;->dn:J

    sub-long/2addr v5, v7

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move-object/from16 v7, p6

    move-wide v4, v5

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;JLcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v6

    .line 453
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    iget-object v1, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/oo;->getPrice()D

    move-result-wide v4

    const/4 v1, 0x4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    const/16 v1, 0x1d

    .line 455
    invoke-static {v6, v0, v9, v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;JILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)Z
    .locals 15

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/thinkup/core/common/dm/o0;->isSuccessWithUseType()Z

    move-result v7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 234
    invoke-direct/range {v0 .. v6}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;JLcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    .line 237
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/oo;->getPrice()D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    .line 240
    :goto_0
    invoke-static {v7, v1, v6}, Lcom/thinkup/core/n/d0;->d(ZLcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Z

    move-result v5

    .line 3534
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mq0()D

    move-result-wide v12

    cmpl-double v8, v12, v8

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-lez v8, :cond_1

    cmpg-double v8, v10, v12

    if-lez v8, :cond_1

    move v8, v14

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v7, :cond_2

    .line 248
    iget-object v12, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v12, v12, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v14, v12, v1, v6}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    move v13, v9

    goto :goto_3

    :cond_3
    move v13, v14

    :goto_3
    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    if-eqz v8, :cond_4

    if-nez v13, :cond_4

    .line 256
    invoke-virtual {p0, v1, v6}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V

    .line 257
    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget v4, v4, Lcom/thinkup/core/common/dm/dqq;->d0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/no/mn;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V

    return v9

    :cond_4
    if-eqz v5, :cond_5

    .line 261
    const-string v2, "less than bid floor"

    const/16 v5, -0xb

    invoke-static {v1, v2, v3, v4, v5}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    .line 263
    invoke-virtual {v1, v10, v11}, Lcom/thinkup/core/common/dm/m0o;->m(D)V

    .line 264
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->q(D)V

    .line 265
    invoke-virtual {v1, v6}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;)V

    goto :goto_5

    :cond_5
    if-eqz v13, :cond_6

    .line 268
    invoke-virtual {v12}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    const/16 v5, -0xd

    invoke-static {v1, v2, v3, v4, v5}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    .line 270
    invoke-virtual {v1, v10, v11}, Lcom/thinkup/core/common/dm/m0o;->m(D)V

    .line 271
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->q(D)V

    .line 272
    invoke-virtual {v1, v6}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;)V

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 276
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v5

    const/16 v7, 0x48

    if-ne v5, v7, :cond_7

    .line 277
    const-string v5, "JAD returns unusually high prices"

    iput-object v5, v2, Lcom/thinkup/core/common/dm/o0;->errorMsg:Ljava/lang/String;

    const/16 v5, -0xc

    goto :goto_4

    :cond_7
    move/from16 v5, p5

    .line 280
    :goto_4
    iget-object v7, v2, Lcom/thinkup/core/common/dm/o0;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v7, v3, v4, v5}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    .line 283
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/o0;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/thinkup/core/common/dm/oo;->errorMsg:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v6}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;)V

    :goto_5
    if-eqz p6, :cond_8

    .line 289
    invoke-virtual/range {p6 .. p6}, Lcom/thinkup/core/n/n/n;->d()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 291
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/n/d0$3;

    invoke-direct {v4, p0, v2}, Lcom/thinkup/core/n/d0$3;-><init>(Lcom/thinkup/core/n/d0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    .line 306
    :cond_8
    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget v4, v4, Lcom/thinkup/core/common/dm/dqq;->d0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/no/mn;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V

    return v14
.end method

.method private static m(Lcom/thinkup/core/api/TUBiddingResult;)I
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUBiddingResult;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 507
    :cond_0
    iget-object p0, p0, Lcom/thinkup/core/api/TUBiddingResult;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static m(DLcom/thinkup/core/common/dm/m0o;)Z
    .locals 4

    .line 534
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mq0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method protected final d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 415
    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;JILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)Z

    return-void
.end method

.method protected final d(Lcom/thinkup/core/n/m/m;)V
    .locals 7

    .line 85
    iput-object p1, p0, Lcom/thinkup/core/n/d0;->dm:Lcom/thinkup/core/n/m/m;

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/n/d0;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/thinkup/core/n/d0;->dn:J

    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/m0o;

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nnn()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 98
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v5

    new-instance v6, Lcom/thinkup/core/n/d0$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/thinkup/core/n/d0$1;-><init>(Lcom/thinkup/core/n/d0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/m/m;)V

    invoke-virtual {v5, v6, v3, v4}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 109
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/m/m;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 12

    monitor-enter p0

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/thinkup/core/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    iget-object v1, p0, Lcom/thinkup/core/n/d0;->dd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/thinkup/core/common/dm/m0o;

    .line 483
    const-string v3, "bid timeout"

    const/4 v4, -0x3

    invoke-virtual {p0, v5, v3, v4}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :cond_0
    const-string v3, "bid timeout!"

    .line 6468
    invoke-static {v3}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object v6

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/thinkup/core/n/d0;->dn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v7, v3, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x3

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v4 .. v11}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;JILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)Z

    .line 489
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 492
    iget-object v1, v4, Lcom/thinkup/core/n/d0;->dd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 494
    iget-object v1, v4, Lcom/thinkup/core/n/d0;->dm:Lcom/thinkup/core/n/m/m;

    if-eqz v1, :cond_2

    .line 495
    invoke-interface {v1, v0, v2}, Lcom/thinkup/core/n/m/m;->d(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 498
    iput-object v0, v4, Lcom/thinkup/core/n/d0;->dm:Lcom/thinkup/core/n/m/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 500
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
