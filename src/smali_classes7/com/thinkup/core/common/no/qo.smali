.class public Lcom/thinkup/core/common/no/qo;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "qo"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0;
    .locals 3

    .line 176
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mqd()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/thinkup/core/common/dm/m0;->m0(D)V

    .line 179
    iget-wide v0, v0, Lcom/thinkup/core/common/dm/oo;->originPrice:D

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/dm/m0;->md(D)V

    .line 182
    :cond_0
    invoke-virtual {p0, p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->setUnitGroupInfo(Lcom/thinkup/core/common/dm/m0o;)V

    .line 183
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->ddq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->setRefresh(Z)V

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 3941
    iput-object v0, p1, Lcom/thinkup/core/common/dm/m0;->od:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3949
    iput-object v0, p1, Lcom/thinkup/core/common/dm/m0;->o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mn0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->qo(Ljava/lang/String;)V

    .line 195
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->dq(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 4210
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    .line 4211
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4215
    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, -0x2

    .line 4219
    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/oo;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->dnd(I)V

    .line 199
    :cond_3
    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V

    .line 200
    invoke-virtual {p2, p0}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdapter;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;IILjava/util/Map;Lcom/thinkup/core/common/dm/m;ILcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/dm/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/q/m0;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/m;",
            "I",
            "Lcom/thinkup/core/api/TUAdRequest;",
            ")",
            "Lcom/thinkup/core/common/dm/m0;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/thinkup/core/common/dm/m0;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/m0;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/m0;->d00(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/m0;->d0d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/dm/m0;->oq(I)V

    .line 73
    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/dm/m0;->q0(I)V

    .line 74
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nm;->q(Ljava/lang/String;)Z

    move-result p0

    const/4 p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/m0;->qd(I)V

    const/4 p0, 0x0

    .line 2112
    iput p0, v0, Lcom/thinkup/core/common/dm/m0;->nn:I

    .line 3103
    iput p3, v0, Lcom/thinkup/core/common/dm/m0;->nm:I

    .line 3121
    iput p0, v0, Lcom/thinkup/core/common/dm/m0;->no:I

    .line 80
    invoke-static {v0, p2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;)V

    .line 82
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mmo()V

    .line 83
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nd;->do()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/m0;->dqq(I)V

    .line 85
    invoke-virtual {v0, p4}, Lcom/thinkup/core/common/dm/m0;->m00(I)V

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mo()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/m0;->dqn(I)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/dm/m0;->dqn(I)V

    .line 93
    :goto_1
    invoke-static {p5, v0}, Lcom/thinkup/core/common/no/qo;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 96
    invoke-virtual {v0, p6}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/m;)V

    .line 99
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/m0;->n(Z)V

    .line 102
    invoke-virtual {v0, p7}, Lcom/thinkup/core/common/dm/m0;->dnn(I)V

    .line 105
    invoke-virtual {v0, p8}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0;)V
    .locals 6

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 593
    invoke-static {p0}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/d/d;->d(I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 594
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 595
    aget v1, v1, v4

    .line 597
    invoke-static {p0}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0;

    move-result-object p0

    add-int/2addr v3, v4

    .line 599
    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/dm/m0;->mn(I)V

    add-int/2addr v1, v4

    .line 600
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/dm/m0;->mo(I)V

    if-eqz p0, :cond_0

    .line 601
    iget v0, p0, Lcom/thinkup/core/common/dm/dq0;->n:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->mq(I)V

    if-eqz p0, :cond_1

    .line 602
    iget v2, p0, Lcom/thinkup/core/common/dm/dq0;->o:I

    :cond_1
    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dm/m0;->n0(I)V

    return-void
.end method

.method public static d(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 641
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    .line 644
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 626
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/m0;->do(D)V

    .line 627
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/m0;->d0(D)V

    .line 628
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/m0;->dd(D)V

    .line 629
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/m0;->dm(D)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "cached_ad_material_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->d0n(I)V

    :cond_0
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x2

    .line 219
    :goto_0
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/oo;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->dnd(I)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V
    .locals 7

    .line 327
    const-string v0, "0"

    .line 328
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p3, :cond_0

    .line 330
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, v1}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0$d;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 333
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dq()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->do(I)V

    .line 334
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->dn(I)V

    .line 335
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->qm(I)V

    .line 336
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->n0(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dd0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->nn(I)V

    .line 338
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ddd()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->no(I)V

    .line 339
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->do0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->md(I)V

    .line 340
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/dm/m0;->o0(I)V

    .line 341
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/dm/m0;->nm(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 342
    iget v1, p3, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->om(I)V

    if-eqz p3, :cond_2

    .line 343
    iget p3, p3, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->on(I)V

    .line 346
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmm()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 355
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->do(D)V

    .line 356
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mdm()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->d0(D)V

    .line 357
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->do()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->dq(D)V

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    .line 360
    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->do(D)V

    .line 361
    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->d0(D)V

    .line 362
    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->dq(D)V

    .line 364
    :goto_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mmn()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->d(Z)V

    .line 367
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result p3

    const/4 v1, 0x3

    const-string v2, ""

    if-eqz p3, :cond_9

    .line 368
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dod()I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_8

    .line 372
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 374
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/oo;->nd()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 376
    const-string v3, "ecpm_api"

    goto :goto_4

    .line 378
    :cond_4
    iget-object v3, p3, Lcom/thinkup/core/common/dm/oo;->mq:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 381
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 382
    const-string v3, "exact"

    .line 384
    :cond_6
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/dm/m0;->mn(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->m0m()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_8

    .line 391
    iget-wide v3, p3, Lcom/thinkup/core/common/dm/oo;->mn:D

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->nn()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/dm/m0;->dd(D)V

    .line 392
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/oo;->getRmbPrice()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/dm/m0;->dm(D)V

    goto :goto_5

    .line 396
    :cond_7
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->nn()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/dm/m0;->dd(D)V

    .line 397
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->do()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/dm/m0;->dm(D)V

    .line 401
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->nn()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/dm/m0;->n(D)V

    goto :goto_6

    .line 403
    :cond_9
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dm0()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/dm/m0;->dd(D)V

    .line 404
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->do()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/dm/m0;->dm(D)V

    .line 405
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ddn()Ljava/lang/String;

    move-result-object p3

    .line 406
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 407
    const-string p3, "publisher_defined"

    .line 409
    :cond_a
    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->mn(Ljava/lang/String;)V

    .line 412
    :goto_6
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->no()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->nq(I)V

    .line 413
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->d0m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->m0(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qo()Ljava/lang/String;

    move-result-object p3

    .line 4237
    iput-object p3, p0, Lcom/thinkup/core/common/dm/m0n;->mqn:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qq()I

    move-result p3

    .line 4245
    iput p3, p0, Lcom/thinkup/core/common/dm/m0n;->mqo:I

    .line 416
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->d00()I

    move-result p3

    .line 4253
    iput p3, p0, Lcom/thinkup/core/common/dm/m0n;->mqq:I

    .line 417
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ddm()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->nd(I)V

    .line 420
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dod()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->m0(I)V

    .line 423
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nd()Ljava/util/Map;

    move-result-object p3

    .line 425
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 427
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    const/16 v5, 0x23

    if-ne v5, v4, :cond_b

    .line 429
    const-string v4, "my_oid"

    invoke-static {p3, v4}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v5

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 433
    invoke-virtual {v5, v4}, Lcom/thinkup/core/q/m0;->m(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dmm;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 437
    const-string v6, "o_id"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v4, "c_id"

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/dmm;->do()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    :cond_b
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 445
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v4

    if-eq v1, v4, :cond_c

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v1

    const/4 v4, 0x7

    if-ne v4, v1, :cond_f

    .line 446
    :cond_c
    const-string v1, "layout_type"

    invoke-static {p3, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 448
    :cond_d
    const-string v1, "2"

    .line 450
    :cond_e
    const-string v0, "tpl_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    :cond_f
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v1, v0, :cond_10

    .line 455
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 457
    const-string v1, "origin_price"

    iget-wide v4, v0, Lcom/thinkup/core/common/dm/oo;->originPrice:D

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    .line 459
    :cond_10
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x16

    if-ne v1, v0, :cond_11

    .line 460
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 462
    const-string v1, "en_p"

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_11
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->no(Ljava/lang/String;)V

    .line 469
    const-string v0, "render_type"

    invoke-static {p3, v0, p2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dmn(I)V

    .line 470
    const-string v0, "template_type"

    invoke-static {p3, v0, p2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/dm/m0;->dmo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :catchall_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 476
    iget-object v2, p2, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/dm/m0;->d0(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->don()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->qo(I)V

    .line 480
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->qo(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mon()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->o(I)V

    .line 4609
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->n0d()Lcom/thinkup/core/common/dm/d0o;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 4613
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/d0o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dd(Ljava/lang/String;)V

    .line 4614
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/d0o;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dm(Ljava/lang/String;)V

    .line 4615
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mqq()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4616
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/d0o;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->mm(I)V

    goto :goto_8

    .line 4618
    :cond_13
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/d0o;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->mm(I)V

    .line 4620
    :goto_8
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/d0o;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->dn(Ljava/lang/String;)V

    .line 486
    :cond_14
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nd0()Lcom/thinkup/core/common/dm/od;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/od;)V

    .line 489
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mmm()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->dno(I)V

    .line 492
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ndm()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->dnq(I)V

    .line 494
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nnm()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/m0;->mm(D)V

    .line 495
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nnn()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/m0;->om(J)V

    if-eqz p2, :cond_16

    .line 499
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->nd()I

    move-result p3

    if-lez p3, :cond_15

    .line 500
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->nm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->oo(Ljava/lang/String;)V

    .line 502
    :cond_15
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->nn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->oq(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->nq()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/dm/m0;->qd(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->getOriginRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/dm/m0;->d0n(Ljava/lang/String;)V

    .line 509
    :cond_16
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dqo()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->doo(I)V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/mdo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 578
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dd(I)V

    .line 579
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->d0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->dm(I)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 522
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 523
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->nn(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->nn(Ljava/lang/String;)V

    .line 528
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dnq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->m0d(I)V

    .line 529
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->doo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->qq(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->qn(I)V

    .line 531
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->d0m(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dnd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->mo(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dn0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->mq(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->ddo()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/m0;->dn(D)V

    .line 536
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->ddq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->do(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dmq()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->n(Ljava/util/Map;)V

    .line 539
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dnm()Lcom/thinkup/core/api/TURewardInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/api/TURewardInfo;)V

    .line 540
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dnn()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->o(Ljava/util/Map;)V

    .line 542
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->qn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dd(I)V

    .line 543
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->qo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dm(I)V

    .line 546
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->on()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->qm(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mnd()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->m(Lorg/json/JSONObject;)V

    .line 554
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dqn(I)V

    .line 557
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 558
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->d0(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 560
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->d0(I)V

    .line 563
    :goto_1
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mqq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->ddm(I)V

    .line 566
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->no0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->don(I)V

    :cond_3
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/m0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 296
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 305
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    const-string v0, "click_click_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->qq(I)V

    .line 307
    const-string v0, "click_click_area"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->d00(I)V

    .line 308
    const-string v0, "imp_native_ad_render_template_id"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dmm(I)V

    .line 309
    const-string v0, "click_tk_type"

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    .line 310
    :cond_0
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->o(Z)V

    if-eq v0, v3, :cond_1

    .line 312
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/mq;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1, p0, v2}, Lcom/thinkup/core/common/mq;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;I)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->ndn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-static {p0, v0, p1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/m;-><init>()V

    .line 142
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v1

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dnq()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/thinkup/core/common/dm/m;->d(Ljava/lang/String;II)V

    .line 144
    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 112
    const-string v0, "cp_placement_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->qn(Ljava/lang/String;)V

    .line 117
    :cond_0
    const-string v0, "cp_pre_md"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->dqo(I)V

    .line 122
    :cond_1
    const-string v0, "cp_event_callback_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/lang/Object;)V

    .line 128
    :cond_2
    invoke-static {p0}, Lcom/thinkup/core/common/no/qn;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/dm/m0;->d(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 260
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    const-string v0, "imp_dp_package_install_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dm0(I)V

    .line 262
    const-string v0, "imp_native_ad_render_template_id"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dmm(I)V

    .line 264
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "imp_ad_close_button_style"

    if-nez v2, :cond_1

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p1, v3, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dn0(I)V

    .line 271
    const-string v0, "imp_iv_close_button_type"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->q(I)V

    .line 272
    const-string v0, "imp_iv_render_type"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dmq(I)V

    goto :goto_0

    .line 266
    :cond_1
    const-string v0, "imp_rv_player_render_type"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->nm(I)V

    .line 267
    invoke-static {p1, v3, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0;->dn0(I)V

    .line 276
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/mq;

    move-result-object v0

    const/4 v1, 0x4

    .line 277
    invoke-virtual {v0, p1, p0, v1}, Lcom/thinkup/core/common/mq;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;I)V

    :cond_2
    return-void
.end method

.method private static m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    .line 609
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->n0d()Lcom/thinkup/core/common/dm/d0o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->dd(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/dm/m0;->dm(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mqq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 616
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->mm(I)V

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->mm(I)V

    .line 620
    :goto_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->dn(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    .line 290
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
