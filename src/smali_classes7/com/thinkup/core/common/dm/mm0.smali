.class public final Lcom/thinkup/core/common/dm/mm0;
.super Ljava/lang/Object;


# instance fields
.field d:I

.field private d0:Ljava/lang/String;

.field private dd:Ljava/lang/String;

.field private dm:Ljava/lang/String;

.field private dn:D

.field private do:D

.field private dq:D

.field private m:Lcom/thinkup/core/common/dm/m0;

.field private m0:D

.field private md:I

.field private mm:Ljava/lang/Double;

.field private mn:Ljava/lang/String;

.field private mo:Ljava/lang/Double;

.field private mq:Ljava/lang/Double;

.field private n:Lcom/thinkup/core/common/dm/m0o;

.field private n0:I

.field private nd:Z

.field private nm:D

.field private o:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->mm:Ljava/lang/Double;

    .line 33
    iput-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->mn:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 114
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private q0()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private qd()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private qm()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private qn()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private qo()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Double;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->mm:Ljava/lang/Double;

    return-object v0
.end method

.method public final d(D)V
    .locals 0

    .line 225
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/mm0;->dn:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/thinkup/core/common/dm/mm0;->n0:I

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    .line 73
    const-string v0, "0"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->dm:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm0;->n:Lcom/thinkup/core/common/dm/m0o;

    .line 77
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 86
    const-string v0, "1"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->dm:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->dm:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->dm:Ljava/lang/String;

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mnn()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/dm/mm0;->md:I

    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm0;->mo:Ljava/lang/Double;

    return-void
.end method

.method public final d(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm0;->mm:Ljava/lang/Double;

    .line 49
    iput-object p2, p0, Lcom/thinkup/core/common/dm/mm0;->mn:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm0;->d0:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    const-string v0, "offer_id"

    invoke-static {p1, v0}, Lcom/thinkup/core/common/dm/mm0;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->o:Ljava/lang/String;

    .line 97
    const-string v0, "dsp_id"

    invoke-static {p1, v0}, Lcom/thinkup/core/common/dm/mm0;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->q:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 100
    const-string v0, "ws_imp_switch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/dm/mm0;->d:I

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/mm0;->nd:Z

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final dd()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final dm()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public final dn()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->dm:Ljava/lang/String;

    return-object v0
.end method

.method public final dq()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final m(D)V
    .locals 0

    .line 229
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/mm0;->do:D

    return-void
.end method

.method public final m(Ljava/lang/Double;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm0;->mq:Ljava/lang/Double;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm0;->dd:Ljava/lang/String;

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mm()Lorg/json/JSONObject;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mdo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mn()D
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mm0;->dn:D

    return-wide v0
.end method

.method public final mo()D
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mm0;->do:D

    return-wide v0
.end method

.method public final mq()D
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mm0;->nm:D

    return-wide v0
.end method

.method public final n()Ljava/lang/Double;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->mo:Ljava/lang/Double;

    return-object v0
.end method

.method public final n(D)V
    .locals 0

    .line 245
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/mm0;->nm:D

    return-void
.end method

.method public final n0()D
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mm0;->dq:D

    return-wide v0
.end method

.method public final nd()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 261
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/mm0;->dq:D

    return-void
.end method

.method public final nm()D
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mm0;->m0:D

    return-wide v0
.end method

.method public final nn()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/thinkup/core/common/dm/mm0;->md:I

    return v0
.end method

.method public final no()Z
    .locals 2

    .line 277
    iget v0, p0, Lcom/thinkup/core/common/dm/mm0;->md:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nq()Ljava/lang/Double;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->mq:Ljava/lang/Double;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/thinkup/core/common/dm/mm0;->d:I

    return v0
.end method

.method public final o(D)V
    .locals 0

    .line 269
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/mm0;->m0:D

    return-void
.end method

.method public final o0()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/thinkup/core/common/dm/mm0;->n0:I

    return v0
.end method

.method public final od()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method public final om()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->n:Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final on()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final oo()Ljava/lang/String;
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/mm0;->nd:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final oq()Lcom/thinkup/core/mg/api/MgComparedResult;
    .locals 3

    .line 1297
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->m:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm0;->o:Ljava/lang/String;

    return-object v0
.end method
