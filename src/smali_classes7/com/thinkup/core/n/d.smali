.class public abstract Lcom/thinkup/core/n/d;
.super Ljava/lang/Object;


# instance fields
.field protected d:Lcom/thinkup/core/common/dm/dqq;

.field private final d0:Ljava/lang/String;

.field protected m:Z

.field protected n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected q:J


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/dqq;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d;->d0:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/n/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/n/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput-object p1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    return-void
.end method

.method private d(DLcom/thinkup/core/api/TUAdConst$CURRENCY;)D
    .locals 2

    if-nez p3, :cond_0

    return-wide p1

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/thinkup/core/n/d;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private static d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    return-wide v0

    .line 418
    :cond_0
    sget-object v2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne p1, v2, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->d0m()D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    return-wide v0

    .line 420
    :cond_1
    sget-object v2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne p1, v2, :cond_2

    .line 421
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->d0m()D

    move-result-wide p0

    div-double/2addr v0, p0

    :cond_2
    return-wide v0
.end method

.method protected static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/m0o;

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v3, "network_firm_id"

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v3, "ad_source_id"

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v3, "content"

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->d0n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    const-string v3, "error"

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->d0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->non()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/dm0;->o(D)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/dm0;->m(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/dm0;->o(D)V

    :cond_1
    return-void
.end method

.method protected static d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V
    .locals 0

    .line 107
    invoke-virtual {p0, p2, p3}, Lcom/thinkup/core/common/dm/m0o;->q(J)V

    const-wide/16 p2, 0x0

    .line 108
    invoke-virtual {p0, p2, p3}, Lcom/thinkup/core/common/dm/m0o;->m(D)V

    .line 109
    invoke-virtual {p0, p2, p3}, Lcom/thinkup/core/common/dm/m0o;->q(D)V

    .line 110
    invoke-virtual {p0, p4}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 111
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->md()V

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    const-string p1, "bid error"

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 6

    .line 137
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    iget-object v1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    const/4 v1, 0x6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    .line 138
    invoke-static {v0, v2}, Lcom/thinkup/core/n/d;->d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V

    const/4 p2, 0x1

    const/16 v1, 0x17

    .line 139
    invoke-static {p1, v0, p2, v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    return-void
.end method

.method protected static d(ZLcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Z
    .locals 6

    .line 121
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    if-lez p0, :cond_0

    .line 127
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/o0;->getPrice()D

    move-result-wide v4

    cmpg-double p0, v4, v0

    if-gez p0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dm/m0o;->dnq(I)V

    :cond_1
    return v3
.end method

.method protected static m(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/n/n/d;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 89
    const-string v0, "unit_ids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/n/n/d;

    .line 92
    invoke-virtual {v2}, Lcom/thinkup/core/n/n/d;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 93
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v4, "network_firm_id"

    const/16 v5, 0x43

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private m(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 6

    .line 159
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    iget-object v1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    const/16 v1, 0x9

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    .line 160
    invoke-static {v0, v2}, Lcom/thinkup/core/n/d;->d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V

    const/4 p2, 0x1

    const/16 v1, 0x21

    .line 161
    invoke-static {p1, v0, p2, v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    return-void
.end method


# virtual methods
.method protected final d(DLcom/thinkup/core/common/dm/m0o;)D
    .locals 3

    .line 434
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->m0o()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 441
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->m0o()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v1

    sget-object v2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne v1, v2, :cond_1

    .line 442
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->d0m()D

    move-result-wide v0

    :goto_0
    mul-double/2addr p1, v0

    return-wide p1

    .line 443
    :cond_1
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->m0o()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object p3

    sget-object v1, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne p3, v1, :cond_2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v1

    .line 444
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->d0m()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method protected final d(Lcom/thinkup/core/common/dm/m0o;)D
    .locals 2

    .line 376
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->m0o()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->m0o()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/n/d;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final d(ILcom/thinkup/core/common/dm/o0;DZ)V
    .locals 6

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->oq()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 319
    :goto_0
    iget-wide v2, p2, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    mul-double/2addr v2, v0

    .line 325
    iget-object p1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/dn;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 329
    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    .line 330
    iget-wide v4, p2, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    .line 334
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 344
    :cond_4
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    .line 349
    iget-wide v0, p2, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    sub-double/2addr v0, p3

    .line 350
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p3, v2

    .line 356
    invoke-virtual {p2, p3, p4}, Lcom/thinkup/core/common/dm/o0;->setPrice(D)V

    if-eqz p5, :cond_5

    .line 359
    invoke-virtual {p2, p3, p4}, Lcom/thinkup/core/common/dm/o0;->setSortPrice(D)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 450
    iput-wide p1, p0, Lcom/thinkup/core/n/d;->q:J

    return-void
.end method

.method protected abstract d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;J)V
.end method

.method protected final d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V
    .locals 12

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/oo;->m(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/oo;->setOriginRequestId(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    move-object v6, p1

    move p1, v2

    goto :goto_1

    .line 181
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v10

    if-eqz v0, :cond_3

    .line 188
    new-instance v6, Lcom/thinkup/core/common/dm/dm0;

    iget-object v0, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v9, v0, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    move-object p1, v6

    move-object v6, v8

    const/16 v0, 0x19

    .line 190
    invoke-static {v1, p1, v3, v0}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    goto :goto_2

    :cond_3
    move-object v6, p1

    move p1, v3

    move-wide v4, v10

    :goto_1
    move-wide v8, v4

    goto :goto_3

    :cond_4
    move-object v6, p1

    .line 196
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v10

    :goto_2
    move p1, v3

    move-wide v8, v10

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    .line 209
    :try_start_0
    new-instance v4, Lcom/thinkup/core/common/dm/dm0;

    iget-object p1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v7, p1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    const/16 p1, 0x1a

    .line 211
    invoke-static {v1, v4, v3, p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    const/4 p1, 0x2

    .line 217
    invoke-virtual {v6, p2, p1, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;III)V

    .line 218
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->dmd()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 219
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    .line 1052
    iget-object p1, p1, Lcom/thinkup/core/n/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->m00()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1056
    invoke-static {}, Lcom/thinkup/core/common/d/d;->d()Lcom/thinkup/core/common/d/d;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/thinkup/core/common/d/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/oo;)V

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    .line 228
    :try_start_1
    new-instance v4, Lcom/thinkup/core/common/dm/dm0;

    iget-object p1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v7, p1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    const/16 p1, 0x1b

    .line 230
    invoke-static {p2, v4, v2, p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    :cond_7
    :goto_5
    invoke-virtual {v6, v1, v3, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;III)V

    :cond_8
    :goto_6
    return-void
.end method

.method protected abstract d(Lcom/thinkup/core/n/m/m;)V
.end method

.method protected d(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/thinkup/core/n/d;->m:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/n/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkup/core/n/d;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected final d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;II)Z
    .locals 4

    .line 264
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v3, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v2, v3, p1, v0}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object v3

    if-eqz v3, :cond_1

    return v2

    .line 289
    :cond_1
    invoke-virtual {p1, v0, v2, p3, p4}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;III)V

    .line 290
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 268
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/core/n/d;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object p2

    .line 269
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/dm/m0;->d0d(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->nq()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/dm/m0;->qd(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->getOriginRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/dm/m0;->d0n(Ljava/lang/String;)V

    .line 273
    new-instance p3, Lcom/thinkup/core/common/dm/dm0;

    invoke-direct {p3, v1, p1, p2}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    const/16 p1, 0x19

    .line 275
    invoke-static {v0, p3, v1, p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return v2
.end method

.method protected abstract m()V
.end method
