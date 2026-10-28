.class public Lcom/thinkup/core/q/mm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/q/mm$d;,
        Lcom/thinkup/core/q/mm$m;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "mm"

.field private static volatile m:Lcom/thinkup/core/q/mm;


# instance fields
.field private final d0:Lcom/thinkup/core/q/mn;

.field private n:Landroid/content/Context;

.field private final o:Lcom/thinkup/core/q/nd;

.field private final q:Lcom/thinkup/core/q/mo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    .line 64
    new-instance p1, Lcom/thinkup/core/q/mo;

    iget-object v0, p0, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/thinkup/core/q/mo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    .line 65
    new-instance p1, Lcom/thinkup/core/q/nd;

    invoke-direct {p1}, Lcom/thinkup/core/q/nd;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/q/mm;->o:Lcom/thinkup/core/q/nd;

    .line 66
    new-instance p1, Lcom/thinkup/core/q/mn;

    invoke-direct {p1, p0}, Lcom/thinkup/core/q/mn;-><init>(Lcom/thinkup/core/q/mm;)V

    iput-object p1, p0, Lcom/thinkup/core/q/mm;->d0:Lcom/thinkup/core/q/mn;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/q/mm;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;
    .locals 2

    .line 70
    sget-object v0, Lcom/thinkup/core/q/mm;->m:Lcom/thinkup/core/q/mm;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/thinkup/core/q/mm;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/thinkup/core/q/mm;->m:Lcom/thinkup/core/q/mm;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/thinkup/core/q/mm;

    invoke-direct {v1, p0}, Lcom/thinkup/core/q/mm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/q/mm;->m:Lcom/thinkup/core/q/mm;

    .line 75
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/q/mm;->m:Lcom/thinkup/core/q/mm;

    return-object p0
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 311
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    const-string v0, "p_c"

    if-eqz p2, :cond_1

    .line 317
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 320
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2102
    invoke-virtual {p0, p3}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 323
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mnd()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 325
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/q/mm;)Lcom/thinkup/core/q/mn;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/thinkup/core/q/mm;->d0:Lcom/thinkup/core/q/mn;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/q/mm;)Lcom/thinkup/core/q/mo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 2

    .line 97
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v1, v0, p1}, Lcom/thinkup/core/q/mo;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/thinkup/core/q/m0;
    .locals 2

    .line 111
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v1, v0, p1, p2}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    const-string v1, "thinkup_placement_strategy_update_check"

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;[ZLcom/thinkup/core/q/m0;)V
    .locals 7

    .line 342
    instance-of v0, p2, Lorg/json/JSONObject;

    const-string v1, ""

    const-string v2, "3001"

    if-eqz v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 352
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    const/4 p6, 0x0

    const/4 v0, 0x1

    .line 354
    :try_start_0
    const-string v3, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p6

    .line 357
    :goto_0
    const-string v3, "strategy_domain_type_key"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string p1, "pl_wf_st_type"

    invoke-virtual {p2, p1, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 360
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 363
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/thinkup/core/q/m0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 366
    sget-object v3, Lcom/thinkup/core/q/mm;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse place strategy error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/thinkup/core/q/m0;

    move-result-object p1

    .line 370
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_6

    .line 373
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->mn()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    move v4, v5

    .line 374
    :goto_2
    invoke-virtual {p1, v4}, Lcom/thinkup/core/q/m0;->m(I)V

    .line 375
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqo()I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v6

    :goto_3
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->moo()I

    move-result v0

    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V

    .line 377
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->dm()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 380
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mno()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 382
    invoke-virtual {p3, v5}, Lcom/thinkup/core/common/dm/doo;->d(I)V

    .line 383
    invoke-virtual {p3, v6}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/util/Map;)V

    .line 384
    const-string p2, "4_2"

    invoke-virtual {p3, p2}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    .line 385
    iget-object p2, p0, Lcom/thinkup/core/q/mm;->d0:Lcom/thinkup/core/q/mn;

    iget-object v0, p0, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    invoke-virtual {p2, v0, p3}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V

    goto :goto_4

    .line 386
    :cond_5
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mnq()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 388
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p2

    new-instance v0, Lcom/thinkup/core/q/mm$2;

    invoke-direct {v0, p0, p1, v3, p3}, Lcom/thinkup/core/q/mm$2;-><init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/q/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/doo;)V

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    if-eqz p5, :cond_7

    .line 417
    array-length p2, p5

    if-lez p2, :cond_7

    .line 418
    aget-boolean p2, p5, p6

    if-eqz p2, :cond_7

    if-eqz p4, :cond_b

    if-eqz p1, :cond_b

    .line 420
    invoke-interface {p4, p1}, Lcom/thinkup/core/q/mm$m;->m(Lcom/thinkup/core/q/m0;)V

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_b

    if-eqz p1, :cond_8

    .line 427
    invoke-interface {p4, p1}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/q/m0;)V

    return-void

    .line 429
    :cond_8
    const-string p1, "Placement Service error."

    invoke-static {v2, v1, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/api/AdError;)V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p4, :cond_b

    if-nez p6, :cond_a

    .line 345
    const-string p1, "Placement LoadParams error."

    invoke-static {v2, v1, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/api/AdError;)V

    return-void

    .line 347
    :cond_a
    invoke-interface {p4, p6}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/q/m0;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final d(Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/q/mm$m;IZLcom/thinkup/core/api/TUAdRequest;ZLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/q/mm$m;",
            "IZ",
            "Lcom/thinkup/core/api/TUAdRequest;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    .line 181
    new-instance v0, Lcom/thinkup/core/q/mm$d;

    move-object/from16 v2, p6

    invoke-direct {v0, v5, v2}, Lcom/thinkup/core/q/mm$d;-><init>(Ljava/lang/String;Lcom/thinkup/core/q/mm$m;)V

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->do0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v8, v2

    .line 183
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/o/nd;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 184
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/nm;->dd(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 185
    new-instance v4, Lcom/thinkup/core/common/dm/doo;

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p9

    move-object v7, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v12}, Lcom/thinkup/core/common/dm/doo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Lcom/thinkup/core/api/TUAdRequest;)V

    move/from16 v2, p10

    move-object v5, v7

    .line 187
    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/doo;->d(Z)V

    move/from16 v2, p7

    .line 188
    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/doo;->d(I)V

    .line 191
    const-string v2, "1"

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 192
    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    .line 193
    iget-object v2, v1, Lcom/thinkup/core/q/mm;->d0:Lcom/thinkup/core/q/mn;

    iget-object v3, v1, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    new-instance v5, Lcom/thinkup/core/q/md;

    invoke-direct {v5, v1, v4, v0, v6}, Lcom/thinkup/core/q/md;-><init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;Lcom/thinkup/core/q/m0;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V

    return-void

    .line 197
    :cond_1
    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->nmd()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x4

    .line 198
    invoke-virtual {v3, v2}, Lcom/thinkup/core/q/m0;->m(I)V

    .line 199
    invoke-virtual {v0, v3}, Lcom/thinkup/core/q/mm$d;->d(Lcom/thinkup/core/q/m0;)V

    return-void

    :cond_2
    const/4 v7, 0x3

    .line 202
    invoke-virtual {v3, v7}, Lcom/thinkup/core/q/m0;->m(I)V

    .line 204
    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->mqm()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/util/Map;)V

    if-eqz p8, :cond_4

    .line 207
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p11

    .line 208
    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    .line 210
    :cond_3
    iget-object v2, v1, Lcom/thinkup/core/q/mm;->d0:Lcom/thinkup/core/q/mn;

    iget-object v5, v1, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    new-instance v6, Lcom/thinkup/core/q/md;

    invoke-direct {v6, v1, v4, v0, v3}, Lcom/thinkup/core/q/md;-><init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;Lcom/thinkup/core/q/m0;)V

    invoke-virtual {v2, v5, v4, v6}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V

    return-void

    .line 214
    :cond_4
    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->ndm()Z

    move-result v8

    .line 216
    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->mnm()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 217
    invoke-virtual {v0, v3}, Lcom/thinkup/core/q/mm$d;->d(Lcom/thinkup/core/q/m0;)V

    .line 218
    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/util/Map;)V

    .line 219
    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    .line 220
    iget-object v2, v1, Lcom/thinkup/core/q/mm;->d0:Lcom/thinkup/core/q/mn;

    iget-object v5, v1, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    new-instance v6, Lcom/thinkup/core/q/md;

    invoke-direct {v6, v1, v4, v0, v3}, Lcom/thinkup/core/q/md;-><init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;Lcom/thinkup/core/q/m0;)V

    invoke-virtual {v2, v5, v4, v6}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V

    return-void

    :cond_5
    if-nez v8, :cond_6

    .line 224
    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->mno()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 225
    invoke-virtual {v0, v3}, Lcom/thinkup/core/q/mm$d;->d(Lcom/thinkup/core/q/m0;)V

    .line 226
    invoke-static {v0, v6}, Lcom/thinkup/core/q/mm$d;->d(Lcom/thinkup/core/q/mm$d;Lcom/thinkup/core/q/mm$m;)Lcom/thinkup/core/q/mm$m;

    .line 229
    :cond_6
    invoke-virtual {v1, v5}, Lcom/thinkup/core/q/mm;->q(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v10

    if-nez v10, :cond_7

    .line 231
    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/util/Map;)V

    .line 232
    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    .line 233
    iget-object v2, v1, Lcom/thinkup/core/q/mm;->d0:Lcom/thinkup/core/q/mn;

    iget-object v5, v1, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    new-instance v6, Lcom/thinkup/core/q/md;

    invoke-direct {v6, v1, v4, v0, v3}, Lcom/thinkup/core/q/md;-><init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;Lcom/thinkup/core/q/m0;)V

    invoke-virtual {v2, v5, v4, v6}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V

    return-void

    .line 237
    :cond_7
    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->mqm()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/util/Map;)V

    .line 240
    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->dnn()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 243
    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->mqn()Z

    move-result v9

    .line 245
    invoke-static {}, Lcom/thinkup/core/common/n0;->d()Lcom/thinkup/core/common/n0;

    move-result-object v11

    iget-object v12, v1, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    invoke-virtual {v11, v12, v5}, Lcom/thinkup/core/common/n0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v2, :cond_9

    .line 246
    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->ndd()Z

    move-result v12

    if-nez v12, :cond_9

    if-nez v11, :cond_9

    if-nez v8, :cond_9

    if-eqz v9, :cond_8

    goto :goto_1

    .line 250
    :cond_8
    invoke-virtual {v0, v3}, Lcom/thinkup/core/q/mm$d;->d(Lcom/thinkup/core/q/m0;)V

    return-void

    :cond_9
    :goto_1
    if-eqz v8, :cond_a

    .line 255
    const-string v9, "4_1"

    invoke-virtual {v4, v9}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    .line 257
    const-string v9, "3"

    invoke-virtual {v4, v9}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-eqz v11, :cond_c

    .line 259
    const-string v9, "4_6"

    invoke-virtual {v4, v9}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 260
    :cond_c
    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->ndd()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 261
    const-string v9, "2"

    invoke-virtual {v4, v9}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-eqz v9, :cond_e

    .line 263
    const-string v9, "6_1"

    invoke-virtual {v4, v9}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    :cond_e
    :goto_2
    const/4 v9, 0x0

    .line 266
    invoke-virtual {v10, v9}, Lcom/thinkup/core/q/m0;->q(I)V

    const/4 v11, 0x1

    move v12, v2

    .line 268
    new-array v2, v11, [Z

    if-eqz v8, :cond_f

    .line 273
    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->nqm()J

    move-result-wide v12

    goto :goto_3

    :cond_f
    if-nez v12, :cond_10

    .line 276
    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->nnd()I

    move-result v7

    int-to-long v12, v7

    const/4 v7, 0x2

    goto :goto_3

    .line 279
    :cond_10
    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->dqn()J

    move-result-wide v12

    move v7, v11

    .line 2016
    :goto_3
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v8

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-nez v10, :cond_11

    .line 286
    aput-boolean v11, v2, v9

    .line 287
    invoke-virtual {v0, v3}, Lcom/thinkup/core/q/mm$d;->d(Lcom/thinkup/core/q/m0;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, v16

    goto :goto_4

    :cond_11
    move-object v6, v4

    move-object v4, v0

    .line 289
    new-instance v0, Lcom/thinkup/core/q/mm$1;

    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/q/mm$1;-><init>(Lcom/thinkup/core/q/mm;[ZLcom/thinkup/core/q/m0;Lcom/thinkup/core/q/mm$d;Ljava/lang/String;Lcom/thinkup/core/common/dm/doo;I)V

    .line 300
    invoke-interface {v8, v0, v12, v13, v9}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 302
    :goto_4
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/thinkup/core/o/m;->m(Ljava/lang/String;)V

    .line 303
    iget-object v3, v1, Lcom/thinkup/core/q/mm;->d0:Lcom/thinkup/core/q/mn;

    iget-object v5, v1, Lcom/thinkup/core/q/mm;->n:Landroid/content/Context;

    new-instance v7, Lcom/thinkup/core/q/md;

    move-object/from16 p6, p1

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p9}, Lcom/thinkup/core/q/md;-><init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nm/d;Lcom/thinkup/core/common/nm/m;[Z)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v5, v6, v0}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V
    .locals 7

    .line 87
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-virtual {p3}, Lcom/thinkup/core/q/m0;->moo()I

    move-result p3

    .line 493
    iget-object v0, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/q/mo;->m(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 4

    .line 126
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1191
    invoke-virtual {v1, v2, p1, v3}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v1, v0, p1, v3}, Lcom/thinkup/core/q/mo;->m(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v1, v0, p1, v3}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/q/mm;->o:Lcom/thinkup/core/q/nd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/q/nd;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V

    :cond_2
    return-object v0
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v1, v0, p1}, Lcom/thinkup/core/q/mo;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dm(Ljava/lang/String;)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/q/mo;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/q/mm;->o:Lcom/thinkup/core/q/nd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/q/nd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final do(Ljava/lang/String;)I
    .locals 2

    .line 497
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v1, v0, p1}, Lcom/thinkup/core/q/mo;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 2

    .line 106
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    invoke-virtual {v1, v0, p1}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 3

    .line 116
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 3

    .line 121
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/thinkup/core/q/mm;->q:Lcom/thinkup/core/q/mo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1
.end method
