.class public Lcom/thinkup/core/n/o/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/n/o/n$m;,
        Lcom/thinkup/core/n/o/n$d;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = "n"

.field public static final d0:Ljava/lang/String; = "${AUCTION_BID_TO_WIN}"

.field public static final d00:Ljava/lang/String; = "2"

.field public static final d0d:Ljava/lang/String; = "1"

.field public static final dd:Ljava/lang/String; = "${AUCTION_CURRENCY}"

.field public static final dm:Ljava/lang/String; = "${SECOND_PRICE}"

.field public static final dn:Ljava/lang/String; = "{__BIDDER__}"

.field public static final do:Ljava/lang/String; = "${AUCTION_LOSS_BD}"

.field public static final dq:Ljava/lang/String; = "{__TS__}"

.field public static final m:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final m0:Ljava/lang/String; = "__ADN_TYPE__"

.field public static final md:Ljava/lang/String; = "__ADN_NAME__"

.field public static final mm:Ljava/lang/String; = "__AD_N__"

.field public static final mn:Ljava/lang/String; = "__AD_TI__"

.field public static final mo:Ljava/lang/String; = "__AD_REQID__"

.field public static final mq:Ljava/lang/String; = "__IS_S__"

.field public static final n:Ljava/lang/String; = "${AUCTION_PRICE_INT}"

.field public static final n0:Ljava/lang/String; = "__IS_C__"

.field public static final nd:Ljava/lang/String; = "__AD_ECPM__"

.field public static final nm:Ljava/lang/String; = "${WIN_PRICE}"

.field public static final nn:I = 0x1

.field public static final no:I = 0x2

.field public static final nq:I = 0x3

.field public static final o:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final o0:I = 0x4

.field public static final od:I = 0x5

.field public static final om:I = 0x6

.field public static final on:I = 0x7

.field public static final oo:I = 0x8

.field public static final oq:I = 0x9

.field public static final q:Ljava/lang/String; = "${AUCTION_SEAT_ID}"

.field public static final q0:I = 0xa

.field public static final qd:I = 0xb

.field public static final qm:Ljava/lang/String; = "100"

.field public static final qn:Ljava/lang/String; = "102"

.field public static final qo:Ljava/lang/String; = "103"

.field public static final qq:Ljava/lang/String; = "103"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(IDD)D
    .locals 3

    const/4 v0, 0x2

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 1247
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    add-double/2addr v1, p3

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr p3, p1

    .line 1252
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide p0

    sub-double/2addr p3, v1

    mul-double/2addr p3, p0

    add-double/2addr v1, p3

    return-wide v1

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    return-wide p1

    :cond_3
    add-double/2addr p3, v1

    return-wide p3
.end method

.method private static d(Lcom/thinkup/core/common/dm/oo;D)D
    .locals 4

    .line 1231
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/oo;->m0:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/thinkup/core/common/dm/oo;->m0:D

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private static d(Lcom/thinkup/core/mg/api/MgComparedResult;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 1261
    invoke-virtual {p0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1262
    invoke-virtual {p0}, Lcom/thinkup/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/oo;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v1, 0x0

    .line 2449
    :try_start_0
    iget-object v3, p0, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    if-nez v3, :cond_1

    return-object v0

    .line 449
    :cond_1
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    .line 450
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->m(Lcom/thinkup/core/common/dm/m0o;)D

    .line 451
    iget-wide v6, p0, Lcom/thinkup/core/common/dm/oo;->n0:D

    .line 455
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/mm0;->d()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 457
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    .line 459
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result p0

    if-nez p0, :cond_5

    cmpl-double p0, v8, v4

    if-gtz p0, :cond_3

    cmpg-double p0, v8, v1

    if-gtz p0, :cond_5

    :cond_3
    cmpl-double p0, v6, v1

    if-nez p0, :cond_4

    goto :goto_1

    .line 470
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/dm/mm0;->d(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    sub-double v6, v4, v6

    cmpg-double p0, v6, v1

    if-gez p0, :cond_6

    move-wide v6, v1

    goto :goto_1

    :cond_5
    move-wide v6, v8

    .line 485
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p0

    const/16 v3, 0x8

    if-ne p0, v3, :cond_7

    .line 486
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmpl-double v1, p0, v1

    if-lez v1, :cond_7

    cmpl-double v1, p0, v6

    if-lez v1, :cond_7

    move-wide v6, p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-wide v1, v6

    goto :goto_2

    :catch_1
    move-exception p0

    .line 492
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v6, v1

    .line 495
    :cond_7
    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/m0o;
    .locals 0

    if-eqz p0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->dd()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;[Lcom/thinkup/core/api/BaseAd;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1181
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 1186
    :try_start_0
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p3, p3, v1

    if-eqz p3, :cond_0

    .line 1187
    invoke-virtual {p3}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 1189
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 1194
    :goto_0
    new-instance p3, Lcom/thinkup/core/common/dm/mm0;

    invoke-direct {p3}, Lcom/thinkup/core/common/dm/mm0;-><init>()V

    .line 1195
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 1197
    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 1198
    invoke-virtual {p3, v1}, Lcom/thinkup/core/common/dm/mm0;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 1199
    invoke-virtual {p3, p0}, Lcom/thinkup/core/common/dm/mm0;->d(Ljava/util/Map;)V

    .line 1200
    invoke-virtual {p3, p1}, Lcom/thinkup/core/common/dm/mm0;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1202
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mm0;->o()I

    move-result p0

    if-eqz p0, :cond_1

    .line 1203
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mm0;->o()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/dm/m0o;->d00(I)V

    .line 5453
    :cond_1
    iput-object p3, v0, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    .line 1219
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result p0

    const/16 p2, 0x42

    if-ne p0, p2, :cond_2

    .line 1221
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1222
    new-instance p0, Lcom/thinkup/core/basead/d/q;

    invoke-direct {p0, v0, p1, v1}, Lcom/thinkup/core/basead/d/q;-><init>(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    .line 1223
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/oo;->d(Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;)V

    :cond_2
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/d;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 167
    invoke-static {p0, v0, v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/d;ZI)V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/d;I)V
    .locals 6

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 2190
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    .line 2191
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p0

    .line 2193
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2196
    new-instance v5, Lcom/thinkup/core/common/dm/dm0;

    invoke-direct {v5, p1, v3, p0}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    if-ne p1, v2, :cond_3

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    const/16 p0, 0x24

    goto :goto_1

    :cond_4
    const/16 p0, 0x1e

    .line 2205
    :goto_1
    invoke-static {v4, v5, v1, p0}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/d;ZI)V
    .locals 4

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p0

    .line 152
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v2, Lcom/thinkup/core/common/dm/dm0;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {v2, p1, v0, p0}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    .line 157
    invoke-static {v1, v2, v3, p2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Ljava/util/List;JJII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/m0;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;JJII)V"
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/n/o/n$1;

    move-object v2, p0

    move-object v8, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/thinkup/core/n/o/n$1;-><init>(Lcom/thinkup/core/common/dm/m0;JJILjava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/mm0;)V
    .locals 2

    .line 1169
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mm0;->od()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 1170
    invoke-static {p0}, Lcom/thinkup/core/common/dm/om;->d(Lcom/thinkup/core/common/dm/mm0;)Lcom/thinkup/core/common/dm/om;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/om;)V

    .line 1172
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 1174
    invoke-static {p0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/mm0;)V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v1, :cond_0

    goto/16 :goto_1c

    :cond_0
    if-eqz p2, :cond_1

    .line 780
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v0

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->dq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/thinkup/core/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/oo;)V

    .line 784
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->dd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    invoke-static {}, Lcom/thinkup/core/common/d/d;->d()Lcom/thinkup/core/common/d/d;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/d/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 790
    :cond_1
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->dn()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 791
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1c

    .line 797
    :cond_2
    iget v0, v1, Lcom/thinkup/core/common/dm/oo;->useType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_1c

    :cond_3
    move/from16 v5, p3

    .line 802
    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/dm/dm0;->m(I)V

    .line 804
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v6

    .line 805
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getRmbPrice()D

    move-result-wide v8

    .line 806
    iget v0, v1, Lcom/thinkup/core/common/dm/oo;->o:I

    if-eqz v1, :cond_4

    .line 4735
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->d0()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    const/16 v17, 0x0

    if-eqz v11, :cond_a

    .line 812
    invoke-static {v11}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move/from16 v6, v17

    .line 813
    :goto_1
    invoke-static {v11}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v7

    .line 814
    invoke-static {v11}, Lcom/thinkup/core/common/no/mn;->m(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v13

    .line 815
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v9

    .line 816
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v15

    .line 819
    :try_start_0
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->dn()I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 820
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/m0o;->n0m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 823
    new-instance v3, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;

    invoke-direct {v3}, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;-><init>()V

    .line 825
    const-string v10, "native_material_tittle"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 826
    const-string v4, "native_material_publisher_name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 827
    const-string v12, "native_material_package_name"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v10, :cond_6

    .line 830
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->setAdTittle(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 833
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->setAdUserName(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 836
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->setAdPackageName(Ljava/lang/String;)V

    .line 838
    :cond_8
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/dm0;->d(Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_2
    move v0, v9

    move v3, v15

    move v15, v6

    move-wide v6, v7

    move-wide v8, v13

    goto :goto_3

    :cond_a
    move/from16 v15, v17

    const/4 v3, 0x1

    .line 847
    :goto_3
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->dm()D

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmpl-double v4, v12, v19

    if-lez v4, :cond_b

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->dm()D

    move-result-wide v12

    cmpl-double v4, v12, v6

    if-lez v4, :cond_b

    .line 848
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->dm()D

    move-result-wide v6

    .line 849
    iget v0, v1, Lcom/thinkup/core/common/dm/oo;->o:I

    const/4 v3, 0x1

    .line 861
    :cond_b
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->oo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v4

    .line 862
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->d00()D

    move-result-wide v12

    cmpg-double v10, v6, v12

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    if-gez v10, :cond_e

    if-eqz v4, :cond_c

    .line 864
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->dn()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_d

    cmpl-double v10, v12, v19

    if-lez v10, :cond_f

    move-wide v6, v12

    goto :goto_4

    :cond_c
    const/4 v14, 0x1

    .line 869
    :cond_d
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v6

    add-double v6, v6, v21

    goto :goto_4

    :cond_e
    const/4 v14, 0x1

    .line 875
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->n()D

    move-result-wide v12

    .line 876
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->q()Ljava/lang/String;

    move-result-object v10

    cmpl-double v18, v12, v19

    if-lez v18, :cond_12

    .line 880
    const-string v0, "102"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "100"

    .line 881
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    move/from16 v3, v17

    goto :goto_6

    :cond_11
    :goto_5
    move v3, v14

    :goto_6
    const/4 v0, -0x1

    goto :goto_7

    :cond_12
    move-wide v12, v6

    :goto_7
    move v6, v3

    move v3, v0

    .line 885
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->dn()I

    move-result v0

    .line 888
    iget v7, v1, Lcom/thinkup/core/common/dm/oo;->o:I

    move-object/from16 v18, v4

    const/16 v4, 0x1c

    if-ne v7, v4, :cond_13

    .line 889
    iget-wide v4, v1, Lcom/thinkup/core/common/dm/oo;->originPrice:D

    goto :goto_8

    .line 891
    :cond_13
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    .line 894
    :goto_8
    iget v7, v1, Lcom/thinkup/core/common/dm/oo;->o:I

    move/from16 v24, v15

    .line 895
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getRmbPrice()D

    move-result-wide v14

    .line 899
    invoke-static {v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v25

    cmpg-double v26, v12, v4

    if-gtz v26, :cond_19

    move-wide/from16 v26, v4

    .line 903
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 904
    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/dm/dm0;->d(Ljava/lang/Double;)V

    if-eqz v24, :cond_18

    if-eqz v25, :cond_14

    .line 910
    invoke-static/range {v25 .. v25}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    cmpg-double v28, v26, v4

    if-gez v28, :cond_14

    move-wide/from16 v28, v4

    goto :goto_9

    :cond_14
    move-wide/from16 v28, v26

    .line 916
    :goto_9
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->qd()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_16

    const/4 v5, 0x5

    if-eq v4, v5, :cond_15

    .line 5247
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Ljava/util/Random;-><init>(J)V

    add-double v21, v28, v21

    const-wide v12, 0x3ff4cccccccccccdL    # 1.3

    mul-double v28, v28, v12

    .line 5252
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    sub-double v28, v28, v21

    mul-double v28, v28, v4

    add-double v12, v21, v28

    goto :goto_a

    :cond_15
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    goto :goto_a

    :cond_16
    move-wide/from16 v12, v19

    goto :goto_a

    :cond_17
    add-double v12, v28, v21

    goto :goto_a

    :cond_18
    add-double v12, v26, v21

    goto :goto_a

    :cond_19
    move-wide/from16 v26, v4

    :cond_1a
    :goto_a
    move/from16 v4, v24

    .line 932
    invoke-static {v6, v0, v7, v4}, Lcom/thinkup/core/n/o/d;->d(ZIIZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_1b

    move-object v5, v10

    .line 939
    :cond_1b
    invoke-static/range {p3 .. p3}, Lcom/thinkup/core/n/o/n$m;->d(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 940
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->qn()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/mg/api/MgComparedResult;)D

    move-result-wide v21

    cmpl-double v10, v21, v19

    if-lez v10, :cond_1c

    cmpl-double v10, v21, v12

    if-lez v10, :cond_1c

    move-wide/from16 v12, v21

    .line 948
    :cond_1c
    invoke-virtual {v2, v12, v13}, Lcom/thinkup/core/common/dm/dm0;->d(D)V

    .line 949
    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/dm/dm0;->d(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/dm0;->n(I)V

    .line 951
    invoke-virtual {v2, v8, v9}, Lcom/thinkup/core/common/dm/dm0;->m(D)V

    .line 952
    invoke-virtual {v2, v14, v15}, Lcom/thinkup/core/common/dm/dm0;->n(D)V

    .line 954
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->on()Lcom/thinkup/core/common/dm/m0;

    move-result-object v8

    .line 955
    invoke-static {v2}, Lcom/thinkup/core/common/dm/om;->d(Lcom/thinkup/core/common/dm/dm0;)Lcom/thinkup/core/common/dm/om;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/om;)V

    .line 957
    invoke-static {v1}, Lcom/thinkup/core/n/o/n;->o(Lcom/thinkup/core/common/dm/oo;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 959
    invoke-virtual {v8, v9}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 961
    :cond_1d
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v9, 0x18

    invoke-static {v9, v8}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 963
    iget-object v8, v1, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    if-nez v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_b

    :cond_1e
    move/from16 v8, v17

    :goto_b
    invoke-virtual {v2, v8}, Lcom/thinkup/core/common/dm/dm0;->d(Z)V

    .line 966
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dm0;->no()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 967
    const-string v8, "-1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object v8, v11

    .line 969
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v10

    move v9, v3

    move v15, v4

    move-wide v3, v12

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v12

    const-string v14, "200"

    move/from16 v24, v15

    const-string v15, ""

    move/from16 v20, v6

    move/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-wide v8, v3

    move-object/from16 v31, v18

    move/from16 v32, v19

    move/from16 v35, v20

    move-object/from16 v30, v21

    move/from16 v36, v22

    move/from16 v16, v24

    move-wide/from16 v33, v26

    const/16 v18, 0x1

    .line 968
    invoke-static/range {v2 .. v16}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    move-wide v2, v3

    move-object v4, v5

    move/from16 v15, v16

    goto :goto_c

    :cond_1f
    move/from16 v36, v3

    move v15, v4

    move-object v4, v5

    move/from16 v35, v6

    move/from16 v32, v7

    move-object/from16 v30, v11

    move-wide v2, v12

    move-object/from16 v31, v18

    move-wide/from16 v33, v26

    const/16 v18, 0x1

    .line 975
    :goto_c
    invoke-static {v1, v2, v3}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;D)D

    move-result-wide v9

    move-wide/from16 v5, v33

    .line 976
    invoke-static {v1, v5, v6}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;D)D

    move-result-wide v19

    .line 981
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/dm0;->on()Lcom/thinkup/core/common/dm/m0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/dm0;->oo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v7

    sget v8, Lcom/thinkup/core/common/no/o;->o:I

    const-string v11, "2"

    invoke-virtual {v5, v6, v7, v8, v11}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)V

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/dm0;->d0()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 985
    invoke-static {}, Lcom/thinkup/core/common/d/d;->d()Lcom/thinkup/core/common/d/d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/dm/oo;)V

    .line 989
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/dm0;->no()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 993
    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    move-object/from16 v8, v30

    move/from16 v11, v32

    move/from16 v12, v35

    move/from16 v13, v36

    .line 994
    invoke-static {v12, v13, v11, v8, v1}, Lcom/thinkup/core/n/o/d;->d(ZIILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)Ljava/util/Map;

    move-result-object v14

    .line 996
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/dm0;->dn()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_24

    .line 997
    const-string v5, "adn_is_show"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/dm0;->m()I

    move-result v5

    move/from16 v6, v18

    if-ne v5, v6, :cond_21

    .line 999
    const-string v5, "adn_is_click"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 1001
    :cond_21
    const-string v5, "adn_is_click"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/dm0;->d()Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;

    move-result-object v5

    if-eqz v5, :cond_24

    if-eqz v8, :cond_22

    .line 1006
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->n0m()Ljava/util/Map;

    move-result-object v5

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_23

    .line 1009
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1011
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/dm0;->d()Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;

    move-result-object v7

    .line 1012
    const-string v8, "native_material_tittle"

    invoke-virtual {v7}, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    const-string v6, "native_material_publisher_name"

    invoke-virtual {v7}, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string v6, "adn_extra_native_material_info"

    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    :cond_24
    monitor-enter p0

    .line 1021
    :try_start_1
    iget-object v5, v1, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v5, :cond_27

    .line 1025
    :try_start_2
    invoke-static {v12, v0}, Lcom/thinkup/core/n/o/d;->d(ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v25, :cond_25

    .line 1028
    invoke-static/range {v25 .. v25}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v6

    .line 1029
    invoke-static {v1, v6, v7}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;D)D

    move-result-wide v6

    .line 1030
    const-string v8, "adn_bid_second_price"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object v6, v0

    .line 1039
    new-instance v0, Lcom/thinkup/core/n/o/n$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object v7, v5

    move-object v8, v6

    move-wide v5, v2

    move/from16 v32, v11

    const/16 v18, 0x1

    move-object v11, v8

    move v8, v15

    move-object v15, v7

    move-object v7, v1

    move-object/from16 v1, p1

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcom/thinkup/core/n/o/n$2;-><init>(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DLcom/thinkup/core/common/dm/oo;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move/from16 v24, v8

    .line 1060
    :try_start_4
    const-string v1, "adn_bid_listener_object"

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1062
    :try_start_5
    invoke-interface {v15, v11, v9, v10, v14}, Lcom/thinkup/core/api/TUBiddingNotice;->notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1066
    :catchall_0
    :try_start_6
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUIBiddingResultListener;->isNeedWait()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v0, :cond_26

    move-wide/from16 v16, v9

    .line 1068
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v35, v12

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v22, v13

    :try_start_9
    const-string v13, "200"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v1, v14

    :try_start_a
    const-string v14, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-wide/16 v5, 0x0

    move-wide v7, v2

    move/from16 v15, v24

    move/from16 v37, v32

    move-wide/from16 v23, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 1067
    :try_start_b
    invoke-static/range {v1 .. v15}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide v12, v2

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-wide v12, v2

    move/from16 v15, v24

    move/from16 v37, v32

    move-wide/from16 v23, v16

    move-object/from16 v16, v1

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-wide v12, v2

    move/from16 v15, v24

    move/from16 v37, v32

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move/from16 v35, v12

    :goto_f
    move/from16 v22, v13

    move/from16 v15, v24

    move/from16 v37, v32

    move-wide v12, v2

    :goto_10
    move-wide/from16 v23, v16

    move-object/from16 v16, v14

    goto :goto_12

    :cond_26
    move/from16 v35, v12

    move/from16 v22, v13

    move-object/from16 v16, v14

    move/from16 v15, v24

    move/from16 v37, v32

    move-wide v12, v2

    move-wide/from16 v23, v9

    goto :goto_13

    :catchall_6
    move-exception v0

    move/from16 v35, v12

    move/from16 v22, v13

    move-object/from16 v16, v14

    move/from16 v15, v24

    move/from16 v37, v32

    move-wide v12, v2

    move-wide/from16 v23, v9

    goto :goto_12

    :catchall_7
    move-exception v0

    move v15, v8

    move-wide/from16 v23, v9

    move/from16 v35, v12

    move/from16 v22, v13

    move-object/from16 v16, v14

    move/from16 v37, v32

    goto :goto_11

    :catchall_8
    move-exception v0

    move-wide/from16 v23, v9

    move/from16 v37, v11

    move/from16 v35, v12

    move/from16 v22, v13

    move-object/from16 v16, v14

    const/16 v18, 0x1

    :goto_11
    move-wide v12, v2

    .line 1071
    :goto_12
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1072
    const-string v1, "tpn_thinkup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyBidLoss: error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move/from16 v17, v18

    goto :goto_14

    :cond_27
    move-wide/from16 v23, v9

    move/from16 v37, v11

    move/from16 v35, v12

    move/from16 v22, v13

    move-object/from16 v16, v14

    move-wide v12, v2

    .line 1076
    :goto_14
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v4

    move-object/from16 v10, v16

    move-wide/from16 v7, v19

    move/from16 v3, v22

    move-wide/from16 v5, v23

    move/from16 v4, v35

    .line 1079
    invoke-static/range {v1 .. v10}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v9

    .line 1081
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1084
    new-instance v0, Lcom/thinkup/core/n/o/n$3;

    move-wide v7, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v10, v5

    move v9, v15

    move/from16 v2, v17

    move-object v6, v4

    move-wide v4, v12

    invoke-direct/range {v0 .. v11}, Lcom/thinkup/core/n/o/n$3;-><init>(Lcom/thinkup/core/common/dm/oo;ZLcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DZD)V

    move-object v4, v6

    move-wide/from16 v16, v10

    invoke-static {v14, v0}, Lcom/thinkup/core/n/o/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/md/nd;)V

    goto :goto_15

    :cond_28
    move-object/from16 v1, p0

    move-wide v2, v12

    move/from16 v18, v17

    move-wide/from16 v16, v5

    .line 1113
    iget-object v0, v1, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    if-nez v0, :cond_29

    if-nez v18, :cond_29

    .line 1115
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v11

    const-string v13, "200"

    const-string v14, ""

    const-wide/16 v5, 0x0

    move-wide v7, v2

    move-object/from16 v1, p1

    .line 1114
    invoke-static/range {v1 .. v17}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    goto :goto_16

    :cond_29
    :goto_15
    move-object/from16 v1, p1

    :goto_16
    move-wide/from16 v5, v16

    const/16 v0, 0x42

    move/from16 v11, v37

    if-ne v11, v0, :cond_2c

    move-object/from16 v2, v31

    if-eqz v2, :cond_2a

    .line 1121
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->o()Lcom/thinkup/core/api/bridge/TUBaseAdapter;

    move-result-object v10

    goto :goto_17

    :cond_2a
    const/4 v10, 0x0

    .line 1122
    :goto_17
    instance-of v0, v10, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v0, :cond_2b

    .line 1123
    check-cast v10, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-object/from16 v7, p0

    invoke-static {v7, v1, v5, v6, v4}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v10, v5, v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->notifyWLInfo(ILjava/util/Map;)V

    goto :goto_18

    :cond_2b
    move-object/from16 v7, p0

    :goto_18
    if-eqz v2, :cond_2e

    const/4 v1, 0x0

    .line 1127
    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdapter;)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v7, p0

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v7, v1

    .line 1076
    :goto_19
    monitor-exit p0

    throw v0

    :cond_2d
    move-object v7, v1

    move/from16 v11, v32

    .line 1139
    :cond_2e
    :goto_1a
    iget v0, v7, Lcom/thinkup/core/common/dm/oo;->o:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2f

    iget v0, v7, Lcom/thinkup/core/common/dm/oo;->o:I

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2f

    iget v0, v7, Lcom/thinkup/core/common/dm/oo;->o:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_31

    .line 1144
    :cond_2f
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/oo;->o0()V

    goto :goto_1b

    :cond_30
    move-object v7, v1

    move/from16 v11, v32

    :cond_31
    :goto_1b
    const/16 v1, 0x1c

    if-eq v11, v1, :cond_32

    .line 1150
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/oo;->q()V

    .line 1152
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/oo;->dm()V

    :cond_32
    :goto_1c
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    if-eqz v1, :cond_10

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 3449
    :cond_0
    iget-object v2, v1, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 510
    :cond_1
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    move/from16 v0, p2

    .line 517
    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/dm/mm0;->d(I)V

    .line 519
    invoke-static {v7}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v3

    .line 520
    invoke-static {v7}, Lcom/thinkup/core/common/no/mn;->m(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v5

    .line 525
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->d()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 529
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 532
    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;)Landroid/util/Pair;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    .line 535
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 536
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    .line 537
    invoke-virtual {v2, v8}, Lcom/thinkup/core/common/dm/mm0;->d(Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    move-wide v11, v9

    .line 541
    :goto_0
    invoke-static {v0}, Lcom/thinkup/core/n/o/n$m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 542
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->oq()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/mg/api/MgComparedResult;)D

    move-result-wide v13

    cmpl-double v0, v13, v9

    if-lez v0, :cond_7

    cmpl-double v0, v13, v11

    if-lez v0, :cond_5

    goto :goto_2

    .line 548
    :cond_5
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->dq()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 550
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v8, ""

    .line 551
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    move-wide v11, v13

    .line 567
    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/dm/mm0;->d(D)V

    .line 568
    invoke-virtual {v2, v11, v12}, Lcom/thinkup/core/common/dm/mm0;->m(D)V

    .line 569
    invoke-virtual {v2, v5, v6}, Lcom/thinkup/core/common/dm/mm0;->n(D)V

    .line 571
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->nd()V

    .line 572
    invoke-virtual {v2, v11, v12}, Lcom/thinkup/core/common/dm/mm0;->o(D)V

    .line 573
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/dm/mm0;->m(Ljava/lang/Double;)V

    .line 576
    invoke-static {v1, v3, v4}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;D)D

    move-result-wide v14

    .line 577
    invoke-static {v1, v11, v12}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;D)D

    move-result-wide v16

    .line 579
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->no()Z

    move-result v0

    .line 585
    invoke-static {v1}, Lcom/thinkup/core/n/o/n;->o(Lcom/thinkup/core/common/dm/oo;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 586
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->od()Lcom/thinkup/core/common/dm/m0;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 587
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->od()Lcom/thinkup/core/common/dm/m0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 593
    :cond_8
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->od()Lcom/thinkup/core/common/dm/m0;

    move-result-object v4

    sget v5, Lcom/thinkup/core/common/no/o;->o:I

    const-string v6, "1"

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)V

    .line 597
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->dqq()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 598
    invoke-static {}, Lcom/thinkup/core/common/d/d;->d()Lcom/thinkup/core/common/d/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/dm/oo;)V

    .line 600
    :cond_9
    iget-object v3, v1, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_a

    move v3, v8

    goto :goto_3

    :cond_a
    move v3, v9

    :goto_3
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/mm0;->d(Z)V

    if-eqz v0, :cond_e

    move-wide v3, v14

    move-wide/from16 v5, v16

    .line 603
    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/mm0;DD)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    if-eqz v2, :cond_c

    .line 4163
    invoke-static {v0, v2}, Lcom/thinkup/core/common/md/do;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/mm0;)Lcom/thinkup/core/common/md/do;

    move-result-object v0

    .line 4165
    invoke-virtual {v0, v9, v4}, Lcom/thinkup/core/common/md/do;->d(ILcom/thinkup/core/common/md/nd;)V

    goto :goto_4

    .line 607
    :cond_b
    invoke-static {v2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/mm0;)V

    .line 610
    :cond_c
    :goto_4
    iget-object v13, v1, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    if-eqz v13, :cond_d

    .line 613
    :try_start_0
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    .line 614
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->dq()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    .line 613
    invoke-static {v0, v3}, Lcom/thinkup/core/n/o/d;->d(ILcom/thinkup/core/common/dm/m0o;)Ljava/util/Map;

    move-result-object v18

    .line 615
    invoke-interface/range {v13 .. v18}, Lcom/thinkup/core/api/TUBiddingNotice;->notifyBidWin(DDLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v5, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v5, v16

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "notifyBidWin: error: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tpn_thinkup"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    move-wide/from16 v5, v16

    .line 623
    :goto_5
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_f

    .line 625
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->o()Lcom/thinkup/core/api/bridge/TUBaseAdapter;

    move-result-object v0

    .line 626
    instance-of v3, v0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v3, :cond_f

    .line 627
    check-cast v0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v1, v2, v5, v6}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/mm0;D)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->notifyWLInfo(ILjava/util/Map;)V

    .line 629
    invoke-virtual {v7, v4}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdapter;)V

    goto :goto_6

    .line 638
    :cond_e
    invoke-static {v2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/mm0;)V

    .line 641
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->dm()V

    :cond_10
    :goto_7
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;ZDZZLcom/thinkup/core/common/dm/m0o;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p6

    if-nez v1, :cond_0

    return-void

    .line 657
    :cond_0
    iget-wide v3, v1, Lcom/thinkup/core/common/dm/oo;->m0:D

    .line 658
    iget-object v5, v1, Lcom/thinkup/core/common/dm/oo;->do:Ljava/lang/String;

    .line 659
    iget v6, v1, Lcom/thinkup/core/common/dm/oo;->o:I

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-lez v9, :cond_1

    mul-double v10, p2, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p2

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_5

    .line 665
    invoke-static {v1, v2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 668
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 672
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 673
    iget-object v5, v1, Lcom/thinkup/core/common/dm/oo;->displayNoticeUrl:Ljava/lang/String;

    .line 676
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-lez v9, :cond_4

    mul-double/2addr v7, v3

    .line 678
    :cond_4
    const-string v2, "${AUCTION_BID_TO_WIN}"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 679
    const-string v3, "${AUCTION_PRICE}"

    invoke-static {v1, v10, v11}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/thinkup/core/n/o/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/md/nd;)V

    goto/16 :goto_3

    .line 684
    :cond_5
    iget v5, v1, Lcom/thinkup/core/common/dm/oo;->o:I

    const/16 v13, 0x1c

    if-ne v5, v13, :cond_6

    .line 685
    iget-wide v13, v1, Lcom/thinkup/core/common/dm/oo;->originPrice:D

    goto :goto_1

    .line 687
    :cond_6
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v13

    :goto_1
    if-lez v9, :cond_7

    mul-double/2addr v13, v3

    .line 692
    :cond_7
    invoke-static {v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 694
    invoke-static {v5}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v15

    if-lez v9, :cond_8

    mul-double/2addr v15, v3

    :cond_8
    move-wide v2, v15

    .line 696
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_b

    .line 698
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v15

    cmpl-double v5, v15, v7

    if-lez v5, :cond_b

    .line 699
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v15

    if-lez v9, :cond_a

    mul-double/2addr v15, v3

    :cond_a
    move-wide v2, v15

    .line 701
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :cond_b
    :goto_2
    cmpl-double v2, v13, v7

    if-eqz v2, :cond_c

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v13

    cmpg-double v4, v2, v10

    if-gez v4, :cond_c

    move-wide v13, v2

    .line 711
    :cond_c
    iget-object v2, v1, Lcom/thinkup/core/common/dm/oo;->displayNoticeUrl:Ljava/lang/String;

    .line 712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 713
    const-string v3, "${AUCTION_BID_TO_WIN}"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 714
    invoke-static {v4, v3, v6, v5}, Lcom/thinkup/core/n/o/d;->d(ZIIZ)Ljava/lang/String;

    move-result-object v3

    .line 715
    const-string v4, "${AUCTION_PRICE}"

    invoke-static {v1, v10, v11}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "${AUCTION_LOSS}"

    .line 716
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 715
    invoke-static {v2, v12}, Lcom/thinkup/core/n/o/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/md/nd;)V

    .line 720
    :cond_d
    :goto_3
    monitor-enter p0

    .line 721
    :try_start_0
    iget-object v2, v1, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    if-eqz v2, :cond_e

    .line 724
    invoke-interface {v2, v0, v10, v11}, Lcom/thinkup/core/api/TUBiddingNotice;->notifyBidDisplay(ZD)V

    if-eqz v0, :cond_e

    .line 726
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->q()V

    .line 729
    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/mm0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1163
    :cond_0
    invoke-static {p0, p1}, Lcom/thinkup/core/common/md/do;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/mm0;)Lcom/thinkup/core/common/md/do;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1165
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/md/do;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/thinkup/core/common/md/nd;)V
    .locals 1

    .line 1157
    invoke-static {p0}, Lcom/thinkup/core/common/md/do;->m(Ljava/lang/String;)Lcom/thinkup/core/common/md/do;

    move-result-object p0

    const/4 v0, 0x0

    .line 1158
    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/common/md/do;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/dm/oo;)Ljava/util/Map;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/thinkup/core/n/o/n;->o(Lcom/thinkup/core/common/dm/oo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/thinkup/core/common/dm/d;I)V
    .locals 3

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p0

    .line 193
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    new-instance v2, Lcom/thinkup/core/common/dm/dm0;

    invoke-direct {v2, p1, v0, p0}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/16 p0, 0x22

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    const/16 p0, 0x24

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    :goto_0
    const/4 p1, 0x1

    .line 205
    invoke-static {v1, v2, p1, p0}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static n(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/m0o;
    .locals 0

    if-eqz p0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->d0()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Lcom/thinkup/core/common/dm/oo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/oo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1269
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nd:Lcom/thinkup/core/n/n/n;

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nd:Lcom/thinkup/core/n/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/n/n/n;->m()Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object p0, p0, Lcom/thinkup/core/common/dm/oo;->nd:Lcom/thinkup/core/n/n/n;

    invoke-virtual {p0}, Lcom/thinkup/core/n/n/n;->m()Lcom/thinkup/core/api/BaseAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 1273
    :cond_0
    iget-object p0, p0, Lcom/thinkup/core/common/dm/oo;->nd:Lcom/thinkup/core/n/n/n;

    invoke-virtual {p0}, Lcom/thinkup/core/n/n/n;->d()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p0

    .line 1274
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
