.class public final Lcom/thinkup/core/o/m/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/o/m/m;


# static fields
.field private static final m:Ljava/lang/String; = "PlacementStatisticRecord"


# instance fields
.field d:Lcom/thinkup/core/o/m/d;

.field private final d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/o/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private final dd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/thinkup/core/q/mm;

.field private final o:Lcom/thinkup/core/o/m/q;

.field private final q:Lcom/thinkup/core/o/m/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/o/m/o;->n:Lcom/thinkup/core/q/mm;

    .line 52
    invoke-static {}, Lcom/thinkup/core/o/m/q;->d()Lcom/thinkup/core/o/m/q;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/o/m/o;->o:Lcom/thinkup/core/o/m/q;

    .line 53
    new-instance v1, Lcom/thinkup/core/o/m/d0;

    invoke-direct {v1, v0}, Lcom/thinkup/core/o/m/d0;-><init>(Lcom/thinkup/core/o/m/q;)V

    iput-object v1, p0, Lcom/thinkup/core/o/m/o;->q:Lcom/thinkup/core/o/m/d0;

    .line 54
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/o/m/o;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/o/m/o;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v1, Lcom/thinkup/core/o/m/d;

    invoke-direct {v1, v0}, Lcom/thinkup/core/o/m/d;-><init>(Lcom/thinkup/core/o/m/q;)V

    iput-object v1, p0, Lcom/thinkup/core/o/m/o;->d:Lcom/thinkup/core/o/m/d;

    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONArray;)D
    .locals 1

    .line 227
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/m/o;->n(Ljava/lang/String;)Lcom/thinkup/core/o/d/m;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/thinkup/core/o/d/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 232
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 233
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 234
    const-string p2, "ecpm"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/o/d/m;->dd()D

    move-result-wide p1

    return-wide p1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/o/d/d;
    .locals 3

    .line 357
    new-instance v0, Lcom/thinkup/core/o/d/d;

    invoke-direct {v0}, Lcom/thinkup/core/o/d/d;-><init>()V

    if-eqz p3, :cond_2

    .line 360
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/o/d/d;->m(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3449
    iget-object v1, v1, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mm0;->d0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkup/core/o/d/d;->n(Ljava/lang/String;)V

    .line 367
    :cond_1
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(D)V

    .line 368
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/thinkup/core/o/d/d;->m(I)V

    .line 370
    :cond_2
    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->d(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->o(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(J)V

    .line 373
    invoke-virtual {v0, p1}, Lcom/thinkup/core/o/d/d;->q(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 374
    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->n(I)V

    .line 375
    invoke-virtual {v0, p2}, Lcom/thinkup/core/o/d/d;->d(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/o/m/o;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/o/m/o;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/o/d/d;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 3

    .line 188
    invoke-virtual {p1}, Lcom/thinkup/core/o/d/d;->do()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/thinkup/core/o/m/o;->n(Ljava/lang/String;)Lcom/thinkup/core/o/d/m;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/thinkup/core/o/m/o;->o:Lcom/thinkup/core/o/m/q;

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v2, p1}, Lcom/thinkup/core/o/m/q;->d(Lcom/thinkup/core/o/d/d;)V

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/o/d/d;->dq()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 197
    invoke-direct {p0, v0, v1, p2}, Lcom/thinkup/core/o/m/o;->d(Ljava/lang/String;Lcom/thinkup/core/o/d/m;Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 14

    .line 443
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/thinkup/core/o/m/o;->n:Lcom/thinkup/core/q/mm;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/q/mm;->q(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v3

    .line 448
    iget-object v2, p0, Lcom/thinkup/core/o/m/o;->n:Lcom/thinkup/core/q/mm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    const-string v13, "4_4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    move-object v6, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v2 .. v13}, Lcom/thinkup/core/q/mm;->d(Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/q/mm$m;IZLcom/thinkup/core/api/TUAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/o/d/m;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_2

    .line 258
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/o/d/m;->d0()[[D

    move-result-object v0

    if-eqz v0, :cond_9

    .line 261
    invoke-virtual {p2}, Lcom/thinkup/core/o/d/m;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-direct {p0, p1, p3}, Lcom/thinkup/core/o/m/o;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void

    .line 280
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/o/m/o;->d(Ljava/lang/String;Lcom/thinkup/core/o/d/m;)[D

    move-result-object p2

    const/4 v1, 0x0

    .line 282
    aget-wide v2, p2, v1

    const/4 v4, 0x1

    .line 283
    aget-wide v5, p2, v4

    cmpl-double p2, v2, v5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    cmpl-double p2, v2, v7

    const/4 v9, 0x0

    if-lez p2, :cond_3

    .line 290
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/o/m/o;->d([[DD)[D

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v9

    :goto_0
    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    .line 291
    invoke-static {v0, v5, v6}, Lcom/thinkup/core/o/m/o;->d([[DD)[D

    move-result-object v9

    :cond_4
    if-nez p2, :cond_6

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    if-eqz v9, :cond_8

    .line 297
    aget-wide v2, p2, v1

    aget-wide v0, v9, v1

    cmpl-double v0, v2, v0

    if-nez v0, :cond_8

    aget-wide v0, p2, v4

    aget-wide v2, v9, v4

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    return-void

    .line 304
    :cond_8
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/thinkup/core/o/m/o;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/o/d/m;)[D
    .locals 7

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    .line 407
    invoke-virtual {p2}, Lcom/thinkup/core/o/d/m;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/o/m/o;->q:Lcom/thinkup/core/o/m/d0;

    invoke-virtual {p2}, Lcom/thinkup/core/o/d/m;->o()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/thinkup/core/o/m/d0;->d(ILjava/lang/String;)D

    move-result-wide v1

    .line 411
    invoke-virtual {p2}, Lcom/thinkup/core/o/d/m;->dd()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_1

    .line 416
    invoke-virtual {p2, v1, v2}, Lcom/thinkup/core/o/d/m;->d(D)V

    .line 418
    iget-object v5, p0, Lcom/thinkup/core/o/m/o;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    const-string v5, "thinkup_uservalue"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v5, p1, v6}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_1
    new-array p1, v0, [D

    const/4 p2, 0x0

    aput-wide v1, p1, p2

    const/4 p2, 0x1

    aput-wide v3, p1, p2

    return-object p1

    .line 408
    :cond_2
    :goto_0
    new-array p1, v0, [D

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method private static d([[DD)[D
    .locals 8

    .line 429
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 430
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 431
    aget-wide v4, v3, v1

    const/4 v6, 0x1

    .line 432
    aget-wide v6, v3, v6

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_0

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/o/d/d;
    .locals 5

    .line 380
    new-instance v0, Lcom/thinkup/core/o/d/d;

    invoke-direct {v0}, Lcom/thinkup/core/o/d/d;-><init>()V

    if-eqz p0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0n;->mno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/o/d/d;->d(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/o/d/d;->q(Ljava/lang/String;)V

    .line 384
    instance-of v1, p0, Lcom/thinkup/core/common/dm/m0;

    if-eqz v1, :cond_0

    .line 385
    check-cast p0, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->d(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 390
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->m(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4449
    iget-object p0, p0, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    if-eqz p0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mm0;->d0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->n(Ljava/lang/String;)V

    .line 397
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(D)V

    .line 398
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->m(I)V

    .line 400
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->o(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/o/d/d;->d(J)V

    const/4 p0, 0x4

    .line 402
    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->n(I)V

    return-object v0
.end method

.method static synthetic m(Lcom/thinkup/core/o/m/o;)Lcom/thinkup/core/o/m/q;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/o/m/o;->o:Lcom/thinkup/core/o/m/q;

    return-object p0
.end method

.method private m(ILjava/lang/String;I)Lorg/json/JSONArray;
    .locals 0

    .line 310
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/core/o/m/o;->d(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/thinkup/core/o/d/d;

    .line 316
    invoke-virtual {p3}, Lcom/thinkup/core/o/d/d;->dn()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Ljava/lang/String;I)Z
    .locals 4

    .line 202
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/m/o;->n(Ljava/lang/String;)Lcom/thinkup/core/o/d/m;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/thinkup/core/o/d/m;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/o/d/m;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 204
    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/o/m/o;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 206
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 210
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/m/o;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 214
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/m/o;->o(Ljava/lang/String;)V

    .line 217
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/thinkup/core/o/m/o;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 220
    invoke-virtual {v0}, Lcom/thinkup/core/o/d/m;->n()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private n(Ljava/lang/String;)Lcom/thinkup/core/o/d/m;
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/thinkup/core/o/m/o;->n:Lcom/thinkup/core/q/mm;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/q/mm;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/thinkup/core/o/m/o;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/o/d/m;

    if-nez v1, :cond_1

    .line 325
    new-instance v1, Lcom/thinkup/core/o/d/m;

    invoke-direct {v1}, Lcom/thinkup/core/o/d/m;-><init>()V

    .line 327
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    const-string v3, "thinkup_uservalue"

    const-string v4, ""

    invoke-static {v2, v3, p1, v4}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/o/d/m;->d(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/o/m/o;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mo0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/o/d/m;->d(I)V

    .line 338
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mon()[[D

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/o/d/m;->d([[D)V

    .line 339
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mom()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/o/d/m;->m(I)V

    .line 340
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->moq()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/o/d/m;->n(I)V

    .line 341
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->do()Lcom/thinkup/core/q/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/thinkup/core/o/d/m;->o(I)V

    :cond_3
    return-object v1
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 347
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/o/m/o$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/o/m/o$1;-><init>(Lcom/thinkup/core/o/m/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->m(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILcom/thinkup/core/q/d0;)Lcom/thinkup/core/o/d/o;
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/o/m/o;->d:Lcom/thinkup/core/o/m/d;

    .line 3025
    iget-object v1, v0, Lcom/thinkup/core/o/m/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/o/d/n;

    .line 3026
    invoke-virtual {p3}, Lcom/thinkup/core/q/d0;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    move v5, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3037
    invoke-virtual {v1, p3}, Lcom/thinkup/core/o/d/n;->m(Lcom/thinkup/core/q/d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3038
    invoke-virtual {v1, v5}, Lcom/thinkup/core/o/d/n;->d(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3047
    :cond_1
    invoke-virtual {v1, p2}, Lcom/thinkup/core/o/d/n;->n(I)V

    goto :goto_2

    .line 3041
    :cond_2
    :goto_1
    new-instance v1, Lcom/thinkup/core/o/d/n;

    invoke-direct {v1}, Lcom/thinkup/core/o/d/n;-><init>()V

    .line 3043
    invoke-virtual {v1, p3}, Lcom/thinkup/core/o/d/n;->d(Lcom/thinkup/core/q/d0;)V

    .line 3044
    invoke-virtual {p3}, Lcom/thinkup/core/q/d0;->n()I

    move-result v8

    .line 3065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/thinkup/core/q/d0;->m()I

    move-result p2

    const p3, 0x15180

    mul-int/2addr p2, p3

    int-to-long p2, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr p2, v6

    sub-long/2addr v2, p2

    .line 3066
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 3067
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v2, 0x0

    .line 3069
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 3070
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 3071
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 3072
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    .line 3074
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 3077
    iget-object v3, v0, Lcom/thinkup/core/o/m/d;->m:Lcom/thinkup/core/o/m/q;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/thinkup/core/o/m/q;->d(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    .line 3044
    invoke-virtual {v1, v5, p1}, Lcom/thinkup/core/o/d/n;->d(ILjava/util/List;)V

    .line 3045
    iget-object p1, v0, Lcom/thinkup/core/o/m/d;->d:Ljava/util/Map;

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    :goto_2
    invoke-virtual {v1, v5}, Lcom/thinkup/core/o/d/n;->m(I)Lcom/thinkup/core/o/d/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/o/m/o;->o:Lcom/thinkup/core/o/m/q;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/o/m/q;->d(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/o/m/o;->d(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/m/o;->n(Ljava/lang/String;)Lcom/thinkup/core/o/d/m;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/thinkup/core/o/d/m;->m()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/core/o/d/m;->d()I

    move-result v0

    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/o/m/o;->d(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 6

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 143
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const-string v2, "imp"

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 145
    :try_start_1
    invoke-direct {p0, v3, p1, p3}, Lcom/thinkup/core/o/m/o;->m(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 149
    :cond_1
    const-string v4, "fill"

    const/16 v5, 0xa

    if-ne p2, v5, :cond_2

    .line 150
    :try_start_2
    invoke-direct {p0, v5, p1, p3}, Lcom/thinkup/core/o/m/o;->m(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0, v5, p1, p3}, Lcom/thinkup/core/o/m/o;->m(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 157
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_3
    invoke-direct {p0, v3, p1, p3}, Lcom/thinkup/core/o/m/o;->m(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 161
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/o/m/o;->d(Ljava/lang/String;Lorg/json/JSONArray;)D

    move-result-wide p1

    .line 165
    const-string p3, "def_ecpm"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez p1, :cond_6

    return-object v0

    :catch_0
    :cond_6
    return-object v1
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 7

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x4

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/o/m/o;->m(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 102
    :cond_3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    .line 103
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2380
    :goto_0
    new-instance v2, Lcom/thinkup/core/o/d/d;

    invoke-direct {v2}, Lcom/thinkup/core/o/d/d;-><init>()V

    if-eqz p1, :cond_4

    .line 2382
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/o/d/d;->d(Ljava/lang/String;)V

    .line 2383
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/o/d/d;->q(Ljava/lang/String;)V

    .line 2384
    instance-of v3, p1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v3, :cond_4

    .line 2385
    check-cast p1, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/o/d/d;->d(I)V

    :cond_4
    if-eqz p2, :cond_8

    .line 2390
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/o/d/d;->m(Ljava/lang/String;)V

    .line 2392
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2449
    iget-object p1, p1, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    if-eqz p1, :cond_5

    .line 2395
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mm0;->d0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Lcom/thinkup/core/o/d/d;->n(Ljava/lang/String;)V

    .line 2397
    :cond_6
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_7

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v3

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v3

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/o/d/d;->d(D)V

    .line 2398
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/o/d/d;->m(I)V

    .line 2400
    :cond_8
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/o/d/d;->o(Ljava/lang/String;)V

    .line 2401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/thinkup/core/o/d/d;->d(J)V

    .line 2402
    invoke-virtual {v2, v1}, Lcom/thinkup/core/o/d/d;->n(I)V

    .line 107
    invoke-direct {p0, v2, v0}, Lcom/thinkup/core/o/m/o;->d(Lcom/thinkup/core/o/d/d;Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 67
    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/o/m/o;->m(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 1357
    :cond_2
    new-instance v1, Lcom/thinkup/core/o/d/d;

    invoke-direct {v1}, Lcom/thinkup/core/o/d/d;-><init>()V

    if-eqz p5, :cond_5

    .line 1360
    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/o/d/d;->m(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1449
    iget-object v2, v2, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    if-eqz v2, :cond_3

    .line 1365
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->d0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Lcom/thinkup/core/o/d/d;->n(Ljava/lang/String;)V

    .line 1367
    :cond_4
    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/o/d/d;->d(D)V

    .line 1368
    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/o/d/d;->m(I)V

    .line 1370
    :cond_5
    invoke-virtual {v1, p2}, Lcom/thinkup/core/o/d/d;->d(Ljava/lang/String;)V

    .line 1371
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/thinkup/core/o/d/d;->o(Ljava/lang/String;)V

    .line 1372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/o/d/d;->d(J)V

    .line 1373
    invoke-virtual {v1, p1}, Lcom/thinkup/core/o/d/d;->q(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v1, v0}, Lcom/thinkup/core/o/d/d;->n(I)V

    .line 1375
    invoke-virtual {v1, p3}, Lcom/thinkup/core/o/d/d;->d(I)V

    if-eqz p5, :cond_6

    .line 76
    iget-object p2, p0, Lcom/thinkup/core/o/m/o;->d:Lcom/thinkup/core/o/m/d;

    .line 2055
    iget-object p2, p2, Lcom/thinkup/core/o/m/d;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/o/d/n;

    if-eqz p1, :cond_6

    .line 2057
    invoke-virtual {p1, v1}, Lcom/thinkup/core/o/d/n;->d(Lcom/thinkup/core/o/d/d;)V

    .line 78
    :cond_6
    invoke-direct {p0, v1, p4}, Lcom/thinkup/core/o/m/o;->d(Lcom/thinkup/core/o/d/d;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/m/o;->n(Ljava/lang/String;)Lcom/thinkup/core/o/d/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/o/m/o;->d(Ljava/lang/String;Lcom/thinkup/core/o/d/m;)[D

    return-void
.end method
