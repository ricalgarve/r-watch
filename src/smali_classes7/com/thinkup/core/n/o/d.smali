.class public Lcom/thinkup/core/n/o/d;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(ZII)I
    .locals 0

    if-ne p1, p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x43

    if-eq p1, p0, :cond_3

    const/16 p0, 0x23

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 354
    const-string p0, "102"

    return-object p0

    .line 356
    :cond_0
    const-string p0, "1001"

    return-object p0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 3629
    const-string p0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZ3d0RRWUpLb1pJaHZjTkFRRUJCUUFEU3dBd1NBSkJBTGpNVCt3QTZEdVViaGZvYTZ5MDQ4czVNWFcrOEY2bgpxNkxzb2FaMWNDdVJ0MDhLU0ZoZ3kwYmp3dWpLVkxLeW1nUVJRUWFGUkhFamF2aTNXd28vUG9jQ0F3RUFBUT09Ci0tLS0tRU5EIFBVQkxJQyBLRVktLS0tLQ=="

    invoke-static {p0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3622
    :cond_1
    const-string p0, ""

    .line 604
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 608
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/mq/d;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/thinkup/core/common/mq/m;

    move-result-object p0

    .line 609
    invoke-virtual {p0}, Lcom/thinkup/core/common/mq/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    .line 613
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 638
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kwwsv=22zlq1jgw1tt1frp2zlqbqrwlfh1ifj"

    invoke-static {v0}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "?viewid=&position_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&loss=${AUCTION_LOSS}&win_price=${AUCTION_PRICE}&server_bidding_type=1&win_seat=${AUCTION_SEAT_ID}&mrqid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&meSrc=299"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 642
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;
    .locals 4

    .line 261
    iget v0, p0, Lcom/thinkup/core/common/dm/oo;->o:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 268
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/thinkup/core/n/o/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/oo;",
            "Lcom/thinkup/core/common/dm/dm0;",
            "IZDD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 71
    iget v9, v0, Lcom/thinkup/core/common/dm/oo;->o:I

    .line 72
    iget-object v10, v0, Lcom/thinkup/core/common/dm/oo;->loseNoticeUrl:Ljava/lang/String;

    .line 73
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ""

    const/16 v13, 0x8

    if-eqz v11, :cond_2

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dm0;->q0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dm0;->do()Ljava/lang/String;

    move-result-object v11

    if-ne v9, v13, :cond_0

    .line 1638
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "kwwsv=22zlq1jgw1tt1frp2zlqbqrwlfh1ifj"

    invoke-static {v15}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "?viewid=&position_id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "&loss=${AUCTION_LOSS}&win_price=${AUCTION_PRICE}&server_bidding_type=1&win_seat=${AUCTION_SEAT_ID}&mrqid="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&meSrc=299"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v12

    .line 78
    :cond_1
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_2
    const-string v11, "${AUCTION_PRICE}"

    invoke-static {v0, v3, v4}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "${AUCTION_PRICE_INT}"

    .line 89
    invoke-static {v0, v3, v4}, Lcom/thinkup/core/n/o/d;->m(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 90
    const-string v11, "${AUCTION_LOSS}"

    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v14, "${AUCTION_SEAT_ID}"

    if-ne v9, v13, :cond_7

    if-ne v2, v9, :cond_4

    if-nez p3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/16 v12, 0x43

    if-eq v2, v12, :cond_6

    const/16 v12, 0x23

    if-ne v2, v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x3

    .line 93
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/16 v13, 0x1d

    if-ne v9, v13, :cond_9

    if-ne v9, v2, :cond_8

    .line 95
    const-string v2, "1"

    goto :goto_3

    :cond_8
    const-string v2, "10001"

    :goto_3
    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 97
    :cond_9
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x6

    .line 100
    const-string v12, "${AUCTION_CURRENCY}"

    if-ne v9, v10, :cond_a

    .line 101
    sget-object v10, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v10}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/16 v10, 0x27

    if-ne v9, v10, :cond_b

    .line 103
    invoke-virtual {v2, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/thinkup/core/common/dm/oo;->m:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkup/core/n/o/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_5
    const/16 v10, 0x42

    if-ne v9, v10, :cond_c

    .line 107
    invoke-static {v0, v1, v3, v4, v7}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 108
    invoke-static {v2, v7}, Lcom/thinkup/core/n/o/d;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 v7, 0x1c

    if-ne v9, v7, :cond_d

    if-eqz v8, :cond_d

    .line 112
    invoke-static {v2, v8, v0, v3, v4}, Lcom/thinkup/core/n/o/d;->d(Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const/16 v7, 0x41

    if-eq v9, v7, :cond_e

    const/16 v7, 0x19

    if-eq v9, v7, :cond_e

    const/16 v7, 0xc

    if-ne v9, v7, :cond_14

    .line 122
    :cond_e
    invoke-static {v0}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_10

    .line 124
    invoke-static {v7}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v10

    .line 125
    iget-wide v12, v0, Lcom/thinkup/core/common/dm/oo;->m0:D

    cmpl-double v1, v12, v8

    if-lez v1, :cond_f

    iget-wide v0, v0, Lcom/thinkup/core/common/dm/oo;->m0:D

    mul-double/2addr v10, v0

    .line 126
    :cond_f
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_12

    .line 129
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dm0;->oo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 130
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v10

    cmpl-double v7, v10, v8

    if-lez v7, :cond_12

    .line 131
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v10

    .line 132
    iget-wide v12, v0, Lcom/thinkup/core/common/dm/oo;->m0:D

    cmpl-double v1, v12, v8

    if-lez v1, :cond_11

    iget-wide v0, v0, Lcom/thinkup/core/common/dm/oo;->m0:D

    mul-double/2addr v10, v0

    .line 133
    :cond_11
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_12
    move-wide v0, v5

    :goto_6
    cmpl-double v5, v0, v8

    if-eqz v5, :cond_14

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v5, v0

    cmpg-double v3, v5, v3

    if-gez v3, :cond_13

    move-wide v0, v5

    .line 142
    :cond_13
    const-string v3, "${AUCTION_BID_TO_WIN}"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v2
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/mm0;DD)Ljava/lang/String;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->winNoticeUrl:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    iget v1, p0, Lcom/thinkup/core/common/dm/oo;->o:I

    .line 49
    const-string v2, "${AUCTION_BID_TO_WIN}"

    invoke-static {p0, p4, p5}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x51

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x42

    if-ne v1, p2, :cond_2

    .line 57
    invoke-static {p0, p1, p4, p5}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/mm0;D)Ljava/util/Map;

    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/thinkup/core/n/o/d;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x27

    if-ne v1, p1, :cond_3

    .line 62
    const-string p1, "${SECOND_PRICE}"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/thinkup/core/common/dm/oo;->m:Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lcom/thinkup/core/n/o/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "${AUCTION_CURRENCY}"

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 55
    :cond_4
    :goto_0
    const-string p1, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 593
    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 594
    const-string p0, "CNY"

    return-object p0

    .line 596
    :cond_0
    const-string p0, "USD"

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 579
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 582
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/oo;",
            "D)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object p2

    .line 153
    const-string p3, "__AD_ECPM__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 154
    const-string p3, "${WIN_PRICE}"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string p2, "adn_id"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq p2, p3, :cond_1

    if-eq p2, p4, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    .line 171
    :cond_1
    :goto_0
    const-string p2, "__ADN_TYPE__"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 173
    const-string p2, "other"

    .line 174
    const-string p3, "adn_extra_nw_firm_id"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_4

    const/16 v0, 0xf

    if-eq p3, v0, :cond_3

    const/16 v0, 0x16

    if-eq p3, v0, :cond_2

    goto :goto_1

    .line 184
    :cond_2
    const-string p2, "baidu"

    goto :goto_1

    .line 178
    :cond_3
    const-string p2, "chuanshanjia"

    .line 189
    :cond_4
    :goto_1
    const-string p3, "__ADN_NAME__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 194
    const-string p2, "adn_extra_native_material_info"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const-string p3, ""

    if-eqz p2, :cond_6

    .line 197
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const-string v1, "native_material_tittle"

    invoke-static {v0, v1, p3}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    const-string v1, "__AD_TI__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 201
    :cond_5
    check-cast p2, Ljava/util/Map;

    const-string v0, "native_material_publisher_name"

    invoke-static {p2, v0, p3}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 203
    const-string v0, "__AD_N__"

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    :cond_6
    :try_start_2
    const-string p2, "adn_request_id"

    invoke-static {p1, p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 212
    const-string p3, "__AD_REQID__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 214
    :cond_7
    const-string p2, "adn_is_show"

    invoke-static {p1, p2, p4}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 215
    const-string p3, "__IS_S__"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 216
    const-string p2, "adn_is_click"

    invoke-static {p1, p2, p4}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 217
    const-string p2, "__IS_C__"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0
.end method

.method public static d(ZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 361
    const-string p0, "-1"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 365
    const-string p0, "5"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 368
    const-string p0, "2"

    return-object p0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 371
    const-string p0, "104"

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 374
    const-string p0, "102"

    return-object p0

    :cond_4
    const-string p0, "103"

    return-object p0
.end method

.method public static d(ZIIZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 293
    const-string p0, "-1"

    return-object p0

    :cond_0
    const/16 v0, 0x8

    .line 296
    const-string v1, "1"

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 298
    const-string p0, "5"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x1d

    .line 304
    const-string v3, "2"

    if-ne p2, v0, :cond_4

    if-ne p1, v2, :cond_3

    .line 306
    const-string p0, "2002"

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    const/16 v0, 0x22

    .line 312
    const-string v4, "102"

    if-ne p2, v0, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    return-object v4

    .line 313
    :cond_5
    const-string p0, "1001"

    return-object p0

    :cond_6
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_7

    return-object v4

    :cond_7
    const/16 v0, 0x27

    .line 320
    const-string v5, "103"

    if-ne p2, v0, :cond_9

    const/4 p0, 0x6

    if-ne p1, p0, :cond_8

    return-object v5

    :cond_8
    return-object v4

    :cond_9
    if-eqz p3, :cond_a

    return-object v5

    :cond_a
    if-ne p1, v2, :cond_b

    return-object v3

    :cond_b
    const/4 p2, 0x5

    if-ne p1, p2, :cond_c

    return-object v1

    :cond_c
    if-eqz p0, :cond_d

    return-object v4

    :cond_d
    return-object v5
.end method

.method public static d(ILcom/thinkup/core/common/dm/m0o;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thinkup/core/common/dm/m0o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_2

    .line 519
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    if-ne v1, p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    .line 521
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x65

    goto :goto_1

    :cond_1
    const/16 v3, 0x64

    .line 524
    :goto_1
    const-string v4, "adn_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v2, "adn_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {v0, p0, v1, p1}, Lcom/thinkup/core/n/o/d;->d(Ljava/util/Map;IILcom/thinkup/core/common/dm/m0o;)V

    :cond_2
    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/oo;",
            "Lcom/thinkup/core/common/dm/dm0;",
            "D",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    const-string v1, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v1, "${AUCTION_PRICE_INT}"

    invoke-static {p0, p2, p3}, Lcom/thinkup/core/n/o/d;->m(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string p0, "${AUCTION_LOSS}"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dm0;->o()Ljava/lang/String;

    move-result-object p0

    .line 553
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "{__BIDDER__}"

    if-nez p1, :cond_0

    .line 554
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 556
    :cond_0
    const-string p0, ""

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :goto_0
    const-string p0, "102"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "203"

    const-string p2, "900"

    if-nez p0, :cond_2

    const-string p0, "103"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, p1

    .line 566
    :goto_2
    const-string p3, "2"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p0

    .line 570
    :goto_3
    const-string p0, "1"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p1

    .line 573
    :goto_4
    const-string p0, "${AUCTION_LOSS_BD}"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "{__TS__}"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/mm0;D)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/oo;",
            "Lcom/thinkup/core/common/dm/mm0;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 534
    const-string v1, "${AUCTION_BID_TO_WIN}"

    invoke-static {p0, p2, p3}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mm0;->m()Ljava/lang/String;

    move-result-object p0

    .line 538
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "{__BIDDER__}"

    if-nez p1, :cond_0

    .line 539
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 541
    :cond_0
    const-string p0, ""

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(ZIILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/thinkup/core/common/dm/m0o;",
            "Lcom/thinkup/core/common/dm/oo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 451
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-ne p1, p2, :cond_0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 p0, 0x43

    if-eq p1, p0, :cond_2

    const/16 p0, 0x23

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 452
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "adn_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-static {v0, p4}, Lcom/thinkup/core/n/o/d;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/oo;)V

    .line 454
    invoke-static {v0, p2, p1, p3}, Lcom/thinkup/core/n/o/d;->d(Ljava/util/Map;IILcom/thinkup/core/common/dm/m0o;)V

    return-object v0
.end method

.method private static d(Ljava/util/Map;IILcom/thinkup/core/common/dm/m0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/thinkup/core/common/dm/m0o;",
            ")V"
        }
    .end annotation

    .line 495
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    .line 496
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    .line 501
    const-string p1, "adn_extra_nw_firm_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 503
    const-string p1, "adn_extra_native_material_info"

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->n0m()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static d(Ljava/util/Map;Lcom/thinkup/core/common/dm/oo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/oo;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 465
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getOriginRequestId()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 467
    const-string v1, "adn_request_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    iget-object p1, p1, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 470
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 471
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 472
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/on;

    if-eqz v2, :cond_0

    .line 473
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/on;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 474
    const-string v3, "adn_is_show"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/on;->d0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v3, "adn_is_click"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/on;->dd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static m(ZII)I
    .locals 0

    if-ne p1, p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x43

    if-eq p1, p0, :cond_3

    const/16 p0, 0x23

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static m(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 629
    const-string p0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZ3d0RRWUpLb1pJaHZjTkFRRUJCUUFEU3dBd1NBSkJBTGpNVCt3QTZEdVViaGZvYTZ5MDQ4czVNWFcrOEY2bgpxNkxzb2FaMWNDdVJ0MDhLU0ZoZ3kwYmp3dWpLVkxLeW1nUVJRUWFGUkhFamF2aTNXd28vUG9jQ0F3RUFBUT09Ci0tLS0tRU5EIFBVQkxJQyBLRVktLS0tLQ=="

    invoke-static {p0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 631
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static m(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;
    .locals 0

    .line 280
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/n/o/d;->d(Lcom/thinkup/core/common/dm/oo;D)Ljava/lang/String;

    move-result-object p0

    .line 283
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method
