.class public final Lcom/thinkup/core/common/o/dq;
.super Lcom/thinkup/core/api/TUAdInfo;


# instance fields
.field private d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field private d0:D

.field private d00:I

.field private d0d:Ljava/lang/String;

.field private d0m:D

.field private d0n:Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;

.field private d0o:I

.field private d0q:Ljava/lang/String;

.field private dd:D

.field private dd0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ddd:Ljava/lang/String;

.field private ddm:Ljava/lang/String;

.field private ddn:Ljava/lang/String;

.field private ddo:I

.field private ddq:Lcom/thinkup/core/api/TUCustomContentResult;

.field private dm:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private do:I

.field private dq:I

.field private m:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/lang/String;

.field private md:Ljava/lang/Double;

.field private mm:Ljava/lang/Double;

.field private mn:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mq:Ljava/lang/String;

.field private n:I

.field private n0:Ljava/lang/String;

.field private nd:Ljava/lang/String;

.field private nm:Ljava/lang/String;

.field private nn:Ljava/lang/String;

.field private no:I

.field private nq:I

.field private o:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private od:Ljava/lang/String;

.field private om:I

.field private on:Ljava/lang/String;

.field private oo:Ljava/lang/String;

.field private oq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private q0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qd:Ljava/lang/String;

.field private qm:I

.field private qn:Ljava/lang/String;

.field private qo:I

.field private qq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 106
    invoke-direct {p0}, Lcom/thinkup/core/api/TUAdInfo;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/thinkup/core/common/o/dq;->n:I

    .line 108
    const-string v1, ""

    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->o:Ljava/lang/String;

    .line 109
    iput v0, p0, Lcom/thinkup/core/common/o/dq;->q:I

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    const/4 v4, 0x0

    .line 111
    iput v4, p0, Lcom/thinkup/core/common/o/dq;->dq:I

    .line 113
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->m0:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/o/dq;->md:Ljava/lang/Double;

    .line 115
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->mn:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->mo:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->mq:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->n0:Ljava/lang/String;

    .line 120
    const-string v2, "unknow"

    iput-object v2, p0, Lcom/thinkup/core/common/o/dq;->nd:Ljava/lang/String;

    .line 121
    const-string v2, "Network"

    iput-object v2, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->nn:Ljava/lang/String;

    const/4 v2, 0x1

    .line 123
    iput v2, p0, Lcom/thinkup/core/common/o/dq;->no:I

    .line 125
    iput v4, p0, Lcom/thinkup/core/common/o/dq;->nq:I

    .line 126
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->o0:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->od:Ljava/lang/String;

    .line 128
    iput v4, p0, Lcom/thinkup/core/common/o/dq;->om:I

    .line 130
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->on:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->oo:Ljava/lang/String;

    const/4 v3, 0x0

    .line 132
    iput-object v3, p0, Lcom/thinkup/core/common/o/dq;->oq:Ljava/util/Map;

    .line 134
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->qd:Ljava/lang/String;

    .line 135
    iput v4, p0, Lcom/thinkup/core/common/o/dq;->qm:I

    .line 136
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->qn:Ljava/lang/String;

    .line 138
    iput v4, p0, Lcom/thinkup/core/common/o/dq;->qo:I

    .line 139
    iput v2, p0, Lcom/thinkup/core/common/o/dq;->d00:I

    .line 140
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->d0d:Ljava/lang/String;

    .line 141
    iput-object v3, p0, Lcom/thinkup/core/common/o/dq;->d0n:Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;

    .line 142
    iput v0, p0, Lcom/thinkup/core/common/o/dq;->d0o:I

    .line 143
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->d0q:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->ddd:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->ddm:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->dd0:Ljava/util/Map;

    .line 148
    iput-object v1, p0, Lcom/thinkup/core/common/o/dq;->ddn:Ljava/lang/String;

    .line 149
    iput-object v3, p0, Lcom/thinkup/core/common/o/dq;->ddq:Lcom/thinkup/core/api/TUCustomContentResult;

    .line 150
    iput v4, p0, Lcom/thinkup/core/common/o/dq;->ddo:I

    return-void
.end method

.method public static d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;
    .locals 1

    const/4 v0, 0x0

    .line 528
    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;
    .locals 1

    if-eqz p0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 534
    invoke-static {v0, p2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p2

    .line 536
    invoke-static {p2, p1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 537
    invoke-virtual {p0}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcom/thinkup/core/common/o/dq;->q0:Ljava/util/Map;

    return-object p1

    .line 541
    :cond_0
    new-instance p0, Lcom/thinkup/core/common/o/dq;

    invoke-direct {p0}, Lcom/thinkup/core/common/o/dq;-><init>()V

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;
    .locals 1

    const/4 v0, 0x0

    .line 563
    invoke-static {p0, v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;
    .locals 1

    if-eqz p0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 570
    invoke-static {p1, p0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p0

    return-object p0

    .line 572
    :cond_0
    new-instance p0, Lcom/thinkup/core/common/o/dq;

    invoke-direct {p0}, Lcom/thinkup/core/common/o/dq;-><init>()V

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0;I)Lcom/thinkup/core/common/o/dq;
    .locals 1

    .line 646
    new-instance v0, Lcom/thinkup/core/common/o/dq;

    invoke-direct {v0}, Lcom/thinkup/core/common/o/dq;-><init>()V

    if-eqz p0, :cond_0

    .line 648
    invoke-static {v0, p0, p1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/common/dm/m0;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;
    .locals 1

    const/4 v0, 0x0

    .line 584
    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;
    .locals 0

    .line 579
    invoke-static {p0, p2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p0

    .line 580
    invoke-static {p0, p1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;
    .locals 1

    if-eqz p1, :cond_0

    .line 545
    instance-of v0, p1, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 546
    iput-object p1, p0, Lcom/thinkup/core/common/o/dq;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 547
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->q0:Ljava/util/Map;

    .line 548
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnm()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/o/dq;->d0o:I

    .line 549
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getAdCustomExt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/o/dq;->d0q:Ljava/lang/String;

    .line 552
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/o/dq;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/thinkup/core/common/o/dq;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->dn()Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/o/dq;->d0n:Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 556
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/common/dm/m0;I)Lcom/thinkup/core/common/o/dq;
    .locals 8

    .line 225
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/o/dq;->n:I

    .line 226
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->o:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dd0()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/o/dq;->q:I

    .line 229
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d00()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/o/dq;->dq:I

    .line 1589
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mo()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    .line 1590
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mq()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    .line 1592
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1593
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1594
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/no/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->m:Landroid/util/Pair;

    .line 1597
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d00()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 1602
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dqq()Lcom/thinkup/core/common/dm/od;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_6

    goto :goto_1

    .line 1621
    :cond_2
    iget p2, v0, Lcom/thinkup/core/common/dm/od;->dd:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 1616
    :cond_3
    iget p2, v0, Lcom/thinkup/core/common/dm/od;->d0:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 1611
    :cond_4
    iget p2, v0, Lcom/thinkup/core/common/dm/od;->q:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 1606
    :cond_5
    iget p2, v0, Lcom/thinkup/core/common/dm/od;->o:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 1627
    :cond_6
    iget p2, v0, Lcom/thinkup/core/common/dm/od;->dm:I

    if-ne p2, v3, :cond_7

    :goto_0
    const-wide/16 v3, 0x0

    .line 1638
    iput-wide v3, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    .line 1639
    iput-wide v3, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    .line 234
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->n0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->dm:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->nd()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->dn:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->nm()I

    move-result p2

    iput p2, p0, Lcom/thinkup/core/common/o/dq;->do:I

    .line 238
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->q()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/thinkup/core/common/o/dq;->d0m:D

    .line 240
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->no()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->mn:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->m0:Ljava/lang/String;

    .line 244
    iget-wide v3, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->md:Ljava/lang/Double;

    .line 246
    iget-wide v3, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->mm:Ljava/lang/Double;

    .line 248
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->oq()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->mo:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/core/common/no/mn;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->n0:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dd()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto :goto_3

    .line 264
    :cond_9
    :goto_2
    const-string v0, ""

    .line 267
    :goto_3
    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->mq:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->d0d:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->oo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->nd:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result p2

    const/16 v0, 0x23

    if-ne p2, v0, :cond_a

    .line 280
    const-string p2, "Cross_Promotion"

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_e

    .line 283
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->m0q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_4
    move v1, v3

    goto :goto_5

    :sswitch_0
    const-string v0, "PDB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_5

    :sswitch_1
    const-string v0, "PD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :sswitch_2
    const-string v0, "PA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 294
    const-string p2, "Adx"

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    goto :goto_6

    .line 285
    :pswitch_0
    const-string p2, "Adx_pdb"

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    goto :goto_6

    .line 288
    :pswitch_1
    const-string p2, "Adx_pd"

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    goto :goto_6

    .line 291
    :pswitch_2
    const-string p2, "Adx_pa"

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    goto :goto_6

    .line 298
    :cond_e
    const-string p2, "Network"

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    .line 301
    :goto_6
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->od()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->nn:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->on()I

    move-result p2

    iput p2, p0, Lcom/thinkup/core/common/o/dq;->no:I

    .line 303
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result p2

    iput p2, p0, Lcom/thinkup/core/common/o/dq;->nq:I

    .line 1867
    iget-object p2, p1, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->o0:Ljava/lang/String;

    .line 307
    const-string p2, "RewardedVideo"

    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->n0:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 308
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->qd()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 309
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->o0:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 310
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->o0:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/api/TURewardInfo;

    if-eqz p2, :cond_f

    .line 312
    iget-object v0, p2, Lcom/thinkup/core/api/TURewardInfo;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->od:Ljava/lang/String;

    .line 313
    iget p2, p2, Lcom/thinkup/core/api/TURewardInfo;->rewardNumber:I

    iput p2, p0, Lcom/thinkup/core/common/o/dq;->om:I

    .line 317
    :cond_f
    iget-object p2, p0, Lcom/thinkup/core/common/o/dq;->od:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    iget p2, p0, Lcom/thinkup/core/common/o/dq;->om:I

    if-nez p2, :cond_11

    .line 318
    :cond_10
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->qm()Lcom/thinkup/core/api/TURewardInfo;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 320
    iget-object v0, p2, Lcom/thinkup/core/api/TURewardInfo;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->od:Ljava/lang/String;

    .line 321
    iget p2, p2, Lcom/thinkup/core/api/TURewardInfo;->rewardNumber:I

    iput p2, p0, Lcom/thinkup/core/common/o/dq;->om:I

    .line 327
    :cond_11
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->mm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->oo:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->mn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->on:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->qn()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->oq:Ljava/util/Map;

    .line 332
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->qd:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dnn()I

    move-result p2

    iput p2, p0, Lcom/thinkup/core/common/o/dq;->qm:I

    .line 337
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mmm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->qn:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnd()I

    move-result p2

    iput p2, p0, Lcom/thinkup/core/common/o/dq;->qo:I

    .line 342
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->do()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->qq:Ljava/util/Map;

    .line 348
    :cond_12
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dn()I

    move-result p2

    iput p2, p0, Lcom/thinkup/core/common/o/dq;->d00:I

    .line 350
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dqd()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->dd0:Ljava/util/Map;

    .line 356
    :cond_13
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mn0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->ddd:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dq0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->ddm:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->ddn:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->m0d()Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/o/dq;->ddq:Lcom/thinkup/core/api/TUCustomContentResult;

    .line 365
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dq()I

    move-result p1

    .line 366
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->q(I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/o/dq;->ddo:I

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9f1 -> :sswitch_2
        0x9f4 -> :sswitch_1
        0x134ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/common/dm/m0;I)V
    .locals 6

    .line 589
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mo()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    .line 590
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mq()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    .line 592
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 593
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 594
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/no/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/core/common/o/dq;->m:Landroid/util/Pair;

    .line 597
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d00()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 602
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dqq()Lcom/thinkup/core/common/dm/od;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x3

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_7

    return-void

    .line 621
    :cond_3
    iget p1, p1, Lcom/thinkup/core/common/dm/od;->dd:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 616
    :cond_4
    iget p1, p1, Lcom/thinkup/core/common/dm/od;->d0:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 611
    :cond_5
    iget p1, p1, Lcom/thinkup/core/common/dm/od;->q:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 606
    :cond_6
    iget p1, p1, Lcom/thinkup/core/common/dm/od;->o:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 627
    :cond_7
    iget p1, p1, Lcom/thinkup/core/common/dm/od;->dm:I

    if-ne p1, v0, :cond_8

    :goto_0
    const-wide/16 p1, 0x0

    .line 638
    iput-wide p1, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    .line 639
    iput-wide p1, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 699
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 701
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    const-string v1, "publisher_revenue"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->md:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    const-string v1, "publisher_revenue_cny"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->mm:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    const-string v1, "currency"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    const-string v1, "country"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v1, "adunit_id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->mq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v1, "adunit_format"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v1, "precision"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->nd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string v1, "network_type"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    const-string v1, "network_placement_id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    const-string v1, "ecpm_level"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->no:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    const-string v1, "segment_id"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->nq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    const-string v1, "scenario_id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->od:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/thinkup/core/common/o/dq;->om:I

    if-eqz v1, :cond_1

    .line 720
    const-string v1, "scenario_reward_name"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->od:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    const-string v1, "scenario_reward_number"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->om:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 724
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 725
    const-string v1, "channel"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->on:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 728
    const-string v1, "sub_channel"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->on:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->oq:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 731
    const-string v1, "custom_rule"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/thinkup/core/common/o/dq;->oq:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    :cond_4
    const-string v1, "network_firm_id"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    const-string v1, "adsource_id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    const-string v1, "adsource_index"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    const-string v1, "adsource_price"

    iget-wide v2, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 738
    const-string v1, "adsource_price_cny"

    iget-wide v2, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 739
    const-string v1, "adsource_isheaderbidding"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->dq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->q0:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 742
    const-string v1, "ext_info"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/thinkup/core/common/o/dq;->q0:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v1, :cond_6

    .line 746
    const-string v2, "reward_custom_data"

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    :cond_6
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->qd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 750
    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->qd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    :cond_7
    iget v1, p0, Lcom/thinkup/core/common/o/dq;->qm:I

    if-eqz v1, :cond_8

    .line 754
    const-string v2, "dismiss_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 757
    :cond_8
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->qn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 758
    const-string v1, "wf_id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->qn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    :cond_9
    const-string v1, "abtest_id"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->qo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 764
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->qq:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 765
    const-string v1, "user_load_extra_data"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/thinkup/core/common/o/dq;->qq:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    :cond_a
    const-string v1, "placement_type"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->d00:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 769
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->d0d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 770
    const-string v1, "shared_placement_id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->d0d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    :cond_b
    const-string v1, "bid_floor"

    iget-wide v2, p0, Lcom/thinkup/core/common/o/dq;->d0m:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 776
    const-string v1, "ad_source_type"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->d0o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 777
    const-string v1, "ad_source_custom_ext"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->d0q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v1, "url_tag_params"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->dd0:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    const-string v1, "network_name"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->ddd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    const-string v1, "show_custom_ext"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->ddm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->dm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 786
    const-string v1, "e_c"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    :cond_c
    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->dn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 790
    const-string v1, "e_c_cny"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    :cond_d
    const-string v1, "s_id"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->do:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 796
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->ddn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    const-string v1, "bid_type"

    iget v2, p0, Lcom/thinkup/core/common/o/dq;->ddo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 800
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final d(D)V
    .locals 2

    .line 814
    iput-wide p1, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 815
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/o/dq;->md:Ljava/lang/Double;

    return-void
.end method

.method public final getABTestId()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->qo:I

    return v0
.end method

.method public final getAdNetworkType()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdSourceAdType()I
    .locals 1

    .line 655
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->d0o:I

    return v0
.end method

.method public final getAdSourceCustomExt()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->d0q:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsourceId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsourceIndex()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->q:I

    return v0
.end method

.method public final getAdxHandler()Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->d0n:Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;

    return-object v0
.end method

.method public final getBidFloor()D
    .locals 2

    .line 514
    iget-wide v0, p0, Lcom/thinkup/core/common/o/dq;->d0m:D

    return-wide v0
.end method

.method public final getBidType()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->ddo:I

    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->oo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomContentResult()Lcom/thinkup/core/api/TUCustomContentResult;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->ddq:Lcom/thinkup/core/api/TUCustomContentResult;

    return-object v0
.end method

.method public final getCustomRule()Ljava/lang/String;
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->oq:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/thinkup/core/common/o/dq;->oq:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 467
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDismissType()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->qm:I

    return v0
.end method

.method public final getEcpm()D
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    return-wide v0
.end method

.method public final getEcpm(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D
    .locals 4

    .line 171
    sget-object v0, Lcom/thinkup/core/common/o/dq$1;->d:[I

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/o/dq;->getEcpmWithCurrency(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/o/dq;->mn:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CNY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    iget-wide v0, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    invoke-static {}, Lcom/thinkup/core/api/TUSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    :goto_0
    mul-double/2addr v0, v2

    return-wide v0

    .line 181
    :cond_1
    iget-wide v0, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    return-wide v0

    .line 175
    :cond_2
    iget-wide v0, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_0

    .line 173
    :cond_3
    iget-wide v0, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    return-wide v0
.end method

.method public final getEcpmLevel()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->no:I

    return v0
.end method

.method public final getEcpmPrecision()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->nd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcpmWithCurrency(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    iget-wide v0, p0, Lcom/thinkup/core/common/o/dq;->d0:D

    iget-object v2, p0, Lcom/thinkup/core/common/o/dq;->mn:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkup/core/common/no/nd;->d(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/thinkup/core/common/no/nd;->d(DLcom/thinkup/core/api/TUAdConst$CURRENCY;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEncEcpmInfo()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->dm:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->q0:Ljava/util/Map;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->qq:Ljava/util/Map;

    return-object v0
.end method

.method public final getNetworkFirmId()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->n:I

    return v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->ddd:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->nn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->mq:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->d00:I

    return v0
.end method

.method public final getPublisherRevenue()Ljava/lang/Double;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->md:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPublisherRevenue(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)Ljava/lang/Double;
    .locals 4

    .line 202
    sget-object v0, Lcom/thinkup/core/common/o/dq$1;->d:[I

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/thinkup/core/common/o/dq;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/o/dq;->mn:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CNY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/thinkup/core/common/o/dq;->md:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/thinkup/core/api/TUSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/o/dq;->md:Ljava/lang/Double;

    return-object p1

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/o/dq;->mm:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/o/dq;->mm:Ljava/lang/Double;

    return-object p1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->ddn:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardUserCustomData()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 479
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getRmbEncEcpmInfo()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->dn:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioRewardName()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->od:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioRewardNumber()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->om:I

    return v0
.end method

.method public final getSecretId()I
    .locals 1

    .line 680
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->do:I

    return v0
.end method

.method public final getSegmentId()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->nq:I

    return v0
.end method

.method public final getSharedPlacementId()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->d0d:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCustomExt()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->ddm:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->on:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopOnAdFormat()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopOnPlacementId()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->mq:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpBidId()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->qd:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlTagParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->dd0:Ljava/util/Map;

    return-object v0
.end method

.method public final getWaterfallId()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/thinkup/core/common/o/dq;->qn:Ljava/lang/String;

    return-object v0
.end method

.method public final isHeaderBiddingAdsource()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/thinkup/core/common/o/dq;->dq:I

    return v0
.end method

.method public final m(D)V
    .locals 2

    .line 819
    iput-wide p1, p0, Lcom/thinkup/core/common/o/dq;->dd:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 820
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/o/dq;->mm:Ljava/lang/Double;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/thinkup/core/common/o/dq;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
