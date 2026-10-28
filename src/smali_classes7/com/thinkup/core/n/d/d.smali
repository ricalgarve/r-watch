.class public Lcom/thinkup/core/n/d/d;
.super Lcom/thinkup/core/common/md/m;


# static fields
.field public static final d:I = 0x0

.field private static final d0d:Ljava/lang/String; = "d"

.field public static final m:I = 0x1

.field public static final n:Ljava/lang/String; = "ex_pkg"


# instance fields
.field public d00:J

.field private d0m:I

.field private final d0n:Ljava/lang/String;

.field private final d0o:Ljava/lang/String;

.field private final d0q:Ljava/lang/String;

.field private final dd0:Ljava/lang/String;

.field private final ddd:Ljava/lang/String;

.field private final ddm:Ljava/lang/String;

.field private final ddn:Ljava/lang/String;

.field private final ddo:Ljava/lang/String;

.field private final ddq:Ljava/lang/String;

.field private final dm0:Ljava/lang/String;

.field private final dmd:Ljava/lang/String;

.field private final dmm:Ljava/lang/String;

.field private final dmn:Ljava/lang/String;

.field private dmo:I

.field private dmq:Lcom/thinkup/core/api/TUAdRequest;

.field private dn0:J

.field private dnd:J

.field m0:Ljava/lang/String;

.field md:Ljava/lang/String;

.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mo:Ljava/lang/String;

.field mq:Ljava/lang/String;

.field n0:Ljava/lang/String;

.field nd:Ljava/lang/String;

.field nm:I

.field nn:I

.field no:I

.field nq:Ljava/lang/String;

.field o0:Ljava/lang/String;

.field od:Ljava/lang/String;

.field om:Ljava/lang/String;

.field on:Ljava/lang/String;

.field oo:Lorg/json/JSONObject;

.field public oq:J

.field public q0:J

.field public qd:J

.field public qm:J

.field public qn:J

.field public qo:J

.field public qq:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/thinkup/core/q/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;I",
            "Lcom/thinkup/core/q/m0;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    .line 55
    const-string v0, "hb_list"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->d0n:Ljava/lang/String;

    .line 56
    const-string v0, "request_id"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->d0o:Ljava/lang/String;

    .line 57
    const-string v0, "ch_info"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->d0q:Ljava/lang/String;

    .line 58
    const-string v0, "wf"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->dd0:Ljava/lang/String;

    .line 59
    const-string v0, "np"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->ddd:Ljava/lang/String;

    .line 60
    const-string v0, "hb_size"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->ddm:Ljava/lang/String;

    .line 62
    const-string v0, "last_wf"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->ddn:Ljava/lang/String;

    .line 63
    const-string v0, "co"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->ddo:Ljava/lang/String;

    .line 64
    const-string v0, "adx_ext"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->ddq:Ljava/lang/String;

    .line 65
    const-string v0, "debug"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->dm0:Ljava/lang/String;

    .line 72
    const-string v0, "sdk_ext"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->dmd:Ljava/lang/String;

    .line 77
    const-string v0, "last_win"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->dmm:Ljava/lang/String;

    .line 82
    const-string v0, "last_m_data"

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->dmn:Ljava/lang/String;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/thinkup/core/n/d/d;->dmo:I

    .line 139
    iput-object p3, p0, Lcom/thinkup/core/n/d/d;->m0:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/thinkup/core/n/d/d;->mn:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/thinkup/core/n/d/d;->mo:Ljava/lang/String;

    .line 142
    iput p5, p0, Lcom/thinkup/core/n/d/d;->d0m:I

    .line 144
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 145
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 146
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/n/d/d;->md:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 152
    invoke-virtual {p6}, Lcom/thinkup/core/q/m0;->dnq()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/n/d/d;->nm:I

    .line 153
    invoke-virtual {p6}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/n/d/d;->nn:I

    .line 154
    invoke-virtual {p6}, Lcom/thinkup/core/q/m0;->mod()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/n/d/d;->dmo:I

    :cond_1
    return-void
.end method

.method private n(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/thinkup/core/n/d/d;->no:I

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 525
    :try_start_0
    const-string v0, "bid"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->mo:Ljava/lang/String;

    iget-wide v2, p0, Lcom/thinkup/core/n/d/d;->dn0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/thinkup/core/n/d/d;->dnd:J

    sub-long/2addr v6, v8

    iget-object v8, p0, Lcom/thinkup/core/n/d/d;->dmq:Lcom/thinkup/core/api/TUAdRequest;

    invoke-static/range {v0 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;JJJLcom/thinkup/core/api/TUAdRequest;)V

    .line 526
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(ILcom/thinkup/core/common/md/nd;)V
    .locals 2

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->dn0:J

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->dnd:J

    .line 519
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected final d(ILjava/lang/Object;)V
    .locals 0

    .line 245
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;)V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/thinkup/core/n/d/m;)V
    .locals 3

    .line 176
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->mm:Ljava/lang/String;

    .line 180
    :cond_0
    iget v0, p1, Lcom/thinkup/core/n/d/m;->d0:I

    iput v0, p0, Lcom/thinkup/core/n/d/d;->no:I

    .line 182
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[]"

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->mq:Ljava/lang/String;

    .line 185
    :cond_1
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->n0:Ljava/lang/String;

    .line 188
    :cond_2
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->nq:Ljava/lang/String;

    .line 191
    :cond_3
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->o0:Ljava/lang/String;

    .line 195
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->od:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->dd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->dd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->od:Ljava/lang/String;

    .line 201
    :cond_5
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->dm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->dm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->nd:Ljava/lang/String;

    .line 205
    :cond_6
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->dn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "{}"

    iget-object v2, p1, Lcom/thinkup/core/n/d/m;->dn:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 206
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->om:Ljava/lang/String;

    .line 209
    :cond_7
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->do:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->do:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 210
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->on:Ljava/lang/String;

    .line 213
    :cond_8
    iget-object v0, p1, Lcom/thinkup/core/n/d/m;->dq:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/thinkup/core/n/d/d;->oo:Lorg/json/JSONObject;

    .line 216
    iget-wide v0, p1, Lcom/thinkup/core/n/d/m;->m0:J

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->oq:J

    .line 217
    iget-wide v0, p1, Lcom/thinkup/core/n/d/m;->md:J

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->q0:J

    .line 218
    iget-wide v0, p1, Lcom/thinkup/core/n/d/m;->mm:J

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->qd:J

    .line 219
    iget-wide v0, p1, Lcom/thinkup/core/n/d/m;->mn:J

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->qm:J

    .line 220
    iget-wide v0, p1, Lcom/thinkup/core/n/d/m;->mo:J

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->qn:J

    .line 221
    iget-wide v0, p1, Lcom/thinkup/core/n/d/m;->mq:J

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->qo:J

    .line 222
    iget v0, p1, Lcom/thinkup/core/n/d/m;->n0:I

    iput v0, p0, Lcom/thinkup/core/n/d/d;->qq:I

    .line 223
    iget-wide v0, p1, Lcom/thinkup/core/n/d/m;->nd:J

    iput-wide v0, p0, Lcom/thinkup/core/n/d/d;->d00:J

    .line 224
    iget-object p1, p1, Lcom/thinkup/core/n/d/m;->nm:Lcom/thinkup/core/api/TUAdRequest;

    iput-object p1, p0, Lcom/thinkup/core/n/d/d;->dmq:Lcom/thinkup/core/api/TUAdRequest;

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    .locals 7

    .line 283
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    .line 285
    :try_start_0
    const-string v1, "app_id"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "pl_id"

    iget-object v2, p0, Lcom/thinkup/core/n/d/d;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v1, "session_id"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/n/d/d;->mo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/o/nd;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v1, "t_g_id"

    iget v2, p0, Lcom/thinkup/core/n/d/d;->nm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    const-string v1, "gro_id"

    iget v2, p0, Lcom/thinkup/core/n/d/d;->nn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qd()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    const-string v2, "sy_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qm()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "bk_id"

    if-nez v2, :cond_1

    .line 299
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 301
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->dq(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :goto_0
    const-string v1, "deny"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/no/m0;->md(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    iget v1, p0, Lcom/thinkup/core/n/d/d;->d0m:I

    if-nez v1, :cond_2

    .line 310
    const-string v1, "misk_spt"

    invoke-static {}, Lcom/thinkup/core/common/mn;->d()Lcom/thinkup/core/common/mn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mn;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string v1, "misk_pt_det"

    invoke-static {}, Lcom/thinkup/core/common/mn;->d()Lcom/thinkup/core/common/mn;

    invoke-static {}, Lcom/thinkup/core/common/mn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->mo:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkup/core/common/md/d0;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 317
    const-string v2, "customs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_3
    invoke-static {v0}, Lcom/thinkup/core/common/md/d0;->d(Lorg/json/JSONObject;)V

    .line 324
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/n/d/d;->mo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    goto :goto_1

    .line 1320
    :cond_4
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1321
    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/mm;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1323
    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->mnd()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1325
    const-string v2, "p_c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    :catch_0
    :cond_5
    :goto_1
    :try_start_3
    iget v1, p0, Lcom/thinkup/core/n/d/d;->dmo:I

    if-lez v1, :cond_6

    .line 330
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/n/d/d;->mo:Ljava/lang/String;

    iget v3, p0, Lcom/thinkup/core/n/d/d;->dmo:I

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/o/m;->d(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 332
    const-string v2, "value_d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    :cond_6
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/n/d/d;->mo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 338
    const-string v1, "is_s"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    const-string v1, "adap_c"

    iget-object v3, p0, Lcom/thinkup/core/n/d/d;->oo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_7
    invoke-static {}, Lcom/thinkup/core/common/no/mn;->m()Z

    move-result v1

    .line 346
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v3

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v3

    .line 347
    const-string v4, "coppa"

    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->nm()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v6

    :goto_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string v1, "ccpa"

    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->nd()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    move v6, v2

    :cond_9
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string v1, "bid_ver"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 356
    invoke-interface {v1, v0}, Lcom/thinkup/core/api/IDlHandler;->fillRequestDataForDl(Lorg/json/JSONObject;)V

    .line 360
    :cond_a
    iget-wide v1, p0, Lcom/thinkup/core/n/d/d;->oq:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_b

    .line 361
    const-string v6, "l_t_bstart"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    :cond_b
    iget-wide v1, p0, Lcom/thinkup/core/n/d/d;->q0:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_c

    .line 364
    const-string v6, "l_t_breq"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    :cond_c
    iget-wide v1, p0, Lcom/thinkup/core/n/d/d;->qd:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_d

    .line 367
    const-string v6, "h_s_t"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    :cond_d
    iget-wide v1, p0, Lcom/thinkup/core/n/d/d;->qm:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_e

    .line 370
    const-string v6, "h_b_to"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 372
    :cond_e
    iget-wide v1, p0, Lcom/thinkup/core/n/d/d;->qn:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_f

    .line 373
    const-string v6, "wf_loadts"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 375
    :cond_f
    iget-wide v1, p0, Lcom/thinkup/core/n/d/d;->qo:J

    cmp-long v4, v1, v4

    if-lez v4, :cond_10

    .line 376
    const-string v4, "sp_to"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    :cond_10
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->d0d()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 380
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 381
    const-string v2, "is_fdevice"

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    :cond_11
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->q()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 385
    const-string v2, "d_r_ls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    :cond_12
    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->dmq:Lcom/thinkup/core/api/TUAdRequest;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "channel_from"

    if-eqz v1, :cond_13

    .line 389
    :try_start_4
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUAdRequest;->getChannelSource()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 391
    :cond_13
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    return-object v0
.end method

.method protected final do()Lorg/json/JSONObject;
    .locals 4

    .line 401
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->do()Lorg/json/JSONObject;

    move-result-object v0

    .line 403
    :try_start_0
    const-string v1, "p_ls"

    iget v2, p0, Lcom/thinkup/core/n/d/d;->qq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string v1, "p_lt_f_i"

    iget-wide v2, p0, Lcom/thinkup/core/n/d/d;->d00:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method protected final dq()Ljava/lang/String;
    .locals 5

    .line 439
    invoke-virtual {p0}, Lcom/thinkup/core/n/d/d;->dn()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/thinkup/core/n/d/d;->do()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 442
    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    const-string v3, "p"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v0, "p2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v0, "hb_list"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->md:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->m0:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget v0, p0, Lcom/thinkup/core/n/d/d;->no:I

    if-lez v0, :cond_0

    .line 451
    const-string v1, "hb_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_0
    iget v0, p0, Lcom/thinkup/core/n/d/d;->d0m:I

    if-nez v0, :cond_a

    .line 455
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    const-string v0, "ch_info"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->mm:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->mq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    const-string v0, "wf"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->mq:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    const-string v0, "np"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->n0:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->nq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 465
    const-string v0, "last_wf"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->nq:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 468
    const-string v0, "co"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->o0:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_5
    const-string v0, "adx_ext"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->od:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->m0()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 474
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->m0()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ex_pkg"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_6
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->on()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "debug"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_7
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->nd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 485
    const-string v0, "sdk_ext"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->nd:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_8
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->om:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 490
    const-string v0, "last_win"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->om:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_9
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->on:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 495
    const-string v0, "last_m_data"

    iget-object v1, p0, Lcom/thinkup/core/n/d/d;->on:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 501
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 503
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 504
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 506
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 510
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/thinkup/core/n/d/d;->mn:Ljava/lang/String;

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final mm()I
    .locals 1

    const/16 v0, 0xf6

    return v0
.end method

.method protected final mn()Lcom/thinkup/core/common/md/m/o;
    .locals 1

    .line 563
    const-string v0, "bid"

    invoke-static {v0}, Lcom/thinkup/core/common/md/m/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/md/m/o;

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

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    iget v1, p0, Lcom/thinkup/core/n/d/d;->d0m:I

    if-nez v1, :cond_0

    .line 253
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
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

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    const-string v1, "anti"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final o()[B
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/thinkup/core/n/d/d;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
