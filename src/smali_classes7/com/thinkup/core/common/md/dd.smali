.class public Lcom/thinkup/core/common/md/dd;
.super Lcom/thinkup/core/common/md/m;


# static fields
.field public static final d:Ljava/lang/String; = "custom"

.field private static final m:Ljava/lang/String; = "dd"


# instance fields
.field private m0:Ljava/lang/String;

.field private md:Ljava/lang/String;

.field private mm:Landroid/content/Context;

.field private mn:J

.field private mo:J

.field private mq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nd:Ljava/lang/String;

.field private nm:Ljava/lang/String;

.field private nn:Z

.field private no:Ljava/lang/String;

.field private nq:Ljava/lang/String;

.field private o0:Lcom/thinkup/core/common/dm/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nm;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    if-nez p2, :cond_0

    return-void

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/thinkup/core/common/md/dd;->o0:Lcom/thinkup/core/common/dm/nm;

    .line 68
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->md()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/dd;->mq:Ljava/util/Map;

    .line 69
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/dd;->n:Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nm;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/dd;->m0:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/thinkup/core/common/md/dd;->mm:Landroid/content/Context;

    .line 72
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nm;->o()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/dd;->n0:Ljava/util/Map;

    .line 73
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nm;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/dd;->md:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nm;->d0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/dd;->nm:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nm;->dd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/dd;->no:Ljava/lang/String;

    return-void
.end method

.method private n(Ljava/lang/String;)Lcom/thinkup/core/common/md/dd;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/thinkup/core/common/md/dd;->nm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)Lcom/thinkup/core/common/md/dd;
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/thinkup/core/common/md/dd;->nn:Z

    return-object p0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 263
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 264
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 265
    iget-object v1, p0, Lcom/thinkup/core/common/md/dd;->mq:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "custom"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/thinkup/core/common/md/dd;->mq:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    :cond_0
    iget-wide v6, p0, Lcom/thinkup/core/common/md/dd;->mn:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/md/dd;->mo:J

    sub-long v10, v0, v2

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/thinkup/core/common/md/dd;->nm:Ljava/lang/String;

    const-string v4, "app"

    const/4 v5, 0x0

    invoke-static/range {v4 .. v13}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;JJJLcom/thinkup/core/api/TUAdRequest;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(ILcom/thinkup/core/common/md/nd;)V
    .locals 2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/md/dd;->mn:J

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/md/dd;->mo:J

    .line 82
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 10

    .line 284
    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/dd;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/thinkup/core/common/md/dd;->nm:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "app"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;Ljava/lang/String;I)V

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/common/md/dd;->mm:Landroid/content/Context;

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/md/dd;->m0:Ljava/lang/String;

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

.method protected final dn()Lorg/json/JSONObject;
    .locals 5

    .line 146
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    :try_start_0
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/dd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "nw_ver"

    invoke-static {}, Lcom/thinkup/core/common/no/m0;->dm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qd()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    const-string v2, "sy_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qm()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "bk_id"

    if-nez v2, :cond_1

    .line 159
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->dq(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/md/d0;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_2
    const-string v1, "deny"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/no/m0;->md(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 187
    const-string v1, "is_test"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/md/dd;->n0:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 196
    :try_start_2
    const-string v1, "cached"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/thinkup/core/common/md/dd;->n0:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :catchall_0
    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 203
    invoke-static {}, Lcom/thinkup/core/common/do/n;->d()Lcom/thinkup/core/common/do/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/do/n;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 205
    const-string v3, "sdk_ext"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    :cond_5
    :try_start_4
    const-string v1, "pil_s_fu"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget-object v1, p0, Lcom/thinkup/core/common/md/dd;->md:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 214
    const-string v1, "debug_key"

    iget-object v2, p0, Lcom/thinkup/core/common/md/dd;->md:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_6
    const-string v1, "channel_from"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->d0d()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 220
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 221
    const-string v2, "is_fdevice"

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    :cond_7
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 226
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 227
    const-string v2, "t_type"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v2, "domain"

    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/dd/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v2, "domain_bck"

    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/dd/n;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v2, "open_ns"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    iget-object v1, p0, Lcom/thinkup/core/common/md/dd;->no:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 234
    iget-boolean v1, p0, Lcom/thinkup/core/common/md/dd;->nn:Z

    if-eqz v1, :cond_8

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/md/dd;->no:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_cdn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/md/dd;->no:Ljava/lang/String;

    .line 237
    :cond_8
    const-string v1, "req_rsn"

    iget-object v2, p0, Lcom/thinkup/core/common/md/dd;->no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_9
    iget-object v1, p0, Lcom/thinkup/core/common/md/dd;->o0:Lcom/thinkup/core/common/dm/nm;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nm;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 240
    const-string v1, "mb_track_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/dd;->o0:Lcom/thinkup/core/common/dm/nm;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nm;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    :cond_a
    iget-object v1, p0, Lcom/thinkup/core/common/md/dd;->nq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 243
    const-string v1, "host"

    iget-object v2, p0, Lcom/thinkup/core/common/md/dd;->nq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_b
    return-object v0
.end method

.method protected final do()Lorg/json/JSONObject;
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->do()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/md/dd;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/thinkup/core/common/md/dd;->nd:Ljava/lang/String;

    return-object p0
.end method

.method protected final m()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/md/dd;->nd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/md/dd;->nd:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/thinkup/core/common/dn;->d(Z)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/md/dd;->nq:Ljava/lang/String;

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

.method protected mm()I
    .locals 1

    const/16 v0, 0xb3

    return v0
.end method

.method protected final mn()Lcom/thinkup/core/common/md/m/o;
    .locals 2

    .line 309
    const-string v0, "app_strategy"

    iget-object v1, p0, Lcom/thinkup/core/common/md/dd;->n:Ljava/lang/String;

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

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
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

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const-string v1, "anti"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v1, "http_type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final o()[B
    .locals 2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/dd;->dq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 119
    :catch_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/dd;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/md/dd;->n:Ljava/lang/String;

    return-object v0
.end method
