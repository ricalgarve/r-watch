.class public Lcom/thinkup/core/common/md/nn;
.super Lcom/thinkup/core/common/md/m;


# static fields
.field private static final d:Ljava/lang/String; = "nn"

.field public static final m:Ljava/lang/String; = "sdk_custom"

.field private static final mm:Ljava/lang/String; = "YXBpdjQ="


# instance fields
.field m0:J

.field md:J

.field private mn:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mq:Ljava/lang/String;

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Landroid/content/Context;

.field private nd:Ljava/lang/String;

.field private nm:Ljava/lang/String;

.field private nn:Ljava/lang/String;

.field private no:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o0:I

.field private od:Lorg/json/JSONObject;

.field private om:Ljava/lang/String;

.field private on:Lorg/json/JSONObject;

.field private oo:Lcom/thinkup/core/api/TUAdRequest;

.field private oq:Ljava/lang/String;

.field private q0:Z

.field private final qd:Lcom/thinkup/core/common/dm/doo;

.field private qm:Ljava/lang/String;

.field private qn:Ljava/lang/String;

.field private qo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/thinkup/core/common/md/nn;->od:Lorg/json/JSONObject;

    .line 99
    iput-object p2, p0, Lcom/thinkup/core/common/md/nn;->qd:Lcom/thinkup/core/common/dm/doo;

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/nn;->nd:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/nn;->nm:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->n0:Landroid/content/Context;

    .line 104
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->mn:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/nd;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->mo:Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->nn:Ljava/lang/String;

    .line 108
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->d0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->n:Ljava/util/Map;

    .line 109
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->dd()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->no:Ljava/util/Map;

    .line 110
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->dm()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/md/nn;->o0:I

    .line 111
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->dn()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->nq:Ljava/util/Map;

    .line 112
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->m0()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->od:Lorg/json/JSONObject;

    .line 113
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->md()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->om:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->mm()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->on:Lorg/json/JSONObject;

    .line 115
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->do()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->oo:Lcom/thinkup/core/api/TUAdRequest;

    .line 116
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->dq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->qo:Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->mo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->qm:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    .line 335
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/o/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    const-string v1, "value_d"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)Lcom/thinkup/core/common/md/nn;
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/thinkup/core/common/md/nn;->q0:Z

    return-object p0
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/nn;->qd:Lcom/thinkup/core/common/dm/doo;

    if-eqz v0, :cond_0

    .line 351
    iget-boolean v1, p0, Lcom/thinkup/core/common/md/nn;->q0:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/doo;->m(Z)V

    .line 353
    :cond_0
    const-string v2, "placement"

    iget-object v3, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    iget-wide v4, p0, Lcom/thinkup/core/common/md/nn;->m0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/thinkup/core/common/md/nn;->md:J

    sub-long v8, v0, v8

    iget-object v10, p0, Lcom/thinkup/core/common/md/nn;->oo:Lcom/thinkup/core/api/TUAdRequest;

    iget-object v11, p0, Lcom/thinkup/core/common/md/nn;->qo:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;JJJLcom/thinkup/core/api/TUAdRequest;Ljava/lang/String;)V

    .line 354
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 355
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 356
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->n:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 357
    const-string v1, "sdk_custom"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/thinkup/core/common/md/nn;->n:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    :cond_2
    return-object p1
.end method

.method public final d(ILcom/thinkup/core/common/md/nd;)V
    .locals 2

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/md/nn;->m0:J

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/md/nn;->md:J

    .line 125
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected d(Lcom/thinkup/core/api/AdError;)V
    .locals 10

    .line 376
    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/nn;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/md/nn;->oo:Lcom/thinkup/core/api/TUAdRequest;

    iget-object v8, p0, Lcom/thinkup/core/common/md/nn;->qo:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "placement"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;Ljava/lang/String;I)V

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/thinkup/core/common/md/nn;->n0:Landroid/content/Context;

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/thinkup/core/common/md/nn;->nm:Ljava/lang/String;

    return-object v0
.end method

.method protected final dm()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dn()Lorg/json/JSONObject;
    .locals 5

    .line 187
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    :try_start_0
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->nd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "pl_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "nw_ver"

    invoke-static {}, Lcom/thinkup/core/common/no/m0;->dm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "exclude_myofferid"

    invoke-static {}, Lcom/thinkup/core/common/n0;->d()Lcom/thinkup/core/common/n0;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/md/nn;->n0:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/n0;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->m0()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    const-string v1, "ecpoffer"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->m0()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qd()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    const-string v2, "sy_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qm()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "bk_id"

    if-nez v2, :cond_2

    .line 208
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->dq(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->n:Ljava/util/Map;

    invoke-static {v1}, Lcom/thinkup/core/common/md/d0;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 216
    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_3
    const-string v1, "deny"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/no/m0;->md(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->oq()Lcom/thinkup/core/api/TUDebuggerConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/api/TUDebuggerConfig;->fillRequestParam(Lorg/json/JSONObject;)V

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->no:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 231
    const-string v2, "cp_placement_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 233
    const-string v2, "cp_pl_id"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->nq:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    .line 239
    :try_start_2
    const-string v1, "cached"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/thinkup/core/common/md/nn;->nq:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :catchall_0
    :cond_6
    :try_start_3
    const-string v1, "get_1st_rl"

    iget v2, p0, Lcom/thinkup/core/common/md/nn;->o0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1335
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/o/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1337
    const-string v2, "value_d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_7
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    const-string v3, "pl_type"

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    .line 255
    :try_start_4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 257
    :cond_8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    :goto_1
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 262
    const-string v1, "is_s"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    :cond_9
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 268
    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->od:Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 270
    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->od:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 272
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 274
    iget-object v4, p0, Lcom/thinkup/core/common/md/nn;->od:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 275
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 278
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 279
    const-string v2, "sdk_ext"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :catchall_1
    :cond_b
    :try_start_6
    const-string v1, "demand_ids"

    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "[262]"

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->om:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 290
    const-string v1, "debug_key"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->om:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->on:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    .line 292
    const-string v2, "wf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    :cond_c
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->oo:Lcom/thinkup/core/api/TUAdRequest;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "channel_from"

    if-eqz v1, :cond_d

    .line 297
    :try_start_7
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUAdRequest;->getChannelSource()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 299
    :cond_d
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    :goto_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->d0d()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 302
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 303
    const-string v2, "is_fdevice"

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    :cond_e
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 308
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->q()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 310
    const-string v2, "d_r_ls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    :cond_f
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->qm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 315
    iget-boolean v1, p0, Lcom/thinkup/core/common/md/nn;->q0:Z

    if-eqz v1, :cond_10

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->qm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_cdn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/md/nn;->qm:Ljava/lang/String;

    .line 318
    :cond_10
    const-string v1, "req_rsn"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->qm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    :cond_11
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->qd:Lcom/thinkup/core/common/dm/doo;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/doo;->dq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 321
    const-string v1, "mb_track_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->qd:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/doo;->dq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_12
    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->qn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 324
    const-string v1, "host"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nn;->qn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_13
    return-object v0
.end method

.method protected final do()Lorg/json/JSONObject;
    .locals 1

    .line 343
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->do()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/md/nn;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/thinkup/core/common/md/nn;->oq:Ljava/lang/String;

    return-object p0
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/common/md/nn;->oq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/thinkup/core/common/md/nn;->oq:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/thinkup/core/common/dn;->m(Z)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/md/nn;->qn:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final md()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final mm()I
    .locals 1

    const/16 v0, 0xb7

    return v0
.end method

.method protected final mn()Lcom/thinkup/core/common/md/m/o;
    .locals 2

    .line 402
    const-string v0, "placement_strategy"

    iget-object v1, p0, Lcom/thinkup/core/common/md/nn;->mq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/md/m/o;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/md/m/o;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final n0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    const-string v1, "anti"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    const-string v1, "http_type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final o()[B
    .locals 2

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/nn;->dq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 162
    :catch_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/nn;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/thinkup/core/common/md/nn;->nd:Ljava/lang/String;

    return-object v0
.end method
