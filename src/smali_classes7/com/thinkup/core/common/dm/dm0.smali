.class public final Lcom/thinkup/core/common/dm/dm0;
.super Ljava/lang/Object;


# instance fields
.field d:D

.field private d0:Z

.field private dd:Ljava/lang/String;

.field private dm:I

.field private dn:D

.field private do:Ljava/lang/String;

.field private dq:Ljava/lang/String;

.field m:Lcom/thinkup/core/common/dm/m0o;

.field private m0:Ljava/lang/Double;

.field private md:I

.field private mm:D

.field private mn:Ljava/lang/String;

.field private mo:Z

.field private mq:Ljava/lang/String;

.field n:Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;

.field private n0:I

.field private nd:I

.field private nm:I

.field private nn:D

.field private no:D

.field private nq:Z

.field private o:I

.field private o0:D

.field private od:Ljava/lang/String;

.field private q:Lcom/thinkup/core/common/dm/m0;


# direct methods
.method public constructor <init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->m0:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/thinkup/core/common/dm/dm0;->n0:I

    .line 54
    iput p1, p0, Lcom/thinkup/core/common/dm/dm0;->o:I

    .line 55
    iput-object p2, p0, Lcom/thinkup/core/common/dm/dm0;->m:Lcom/thinkup/core/common/dm/m0o;

    .line 56
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dqq()Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/dm0;->d0:Z

    .line 57
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->m00()Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/dm0;->nq:Z

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3, p3}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 1108
    :cond_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 1112
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    .line 1121
    const-string p1, "1"

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    goto :goto_0

    .line 1118
    :cond_1
    const-string p1, "3"

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    goto :goto_0

    .line 1115
    :cond_2
    const-string p1, "2"

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    .line 1124
    :goto_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mno()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/dm/dm0;->dm:I

    .line 1126
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    .line 1128
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->nd()Ljava/util/Map;

    move-result-object p1

    const-string p3, "unit_id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->mq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    :catchall_0
    :cond_3
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->nnq()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/dm/dm0;->n0:I

    :cond_4
    return-void
.end method

.method public constructor <init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    .line 70
    iput-wide p4, p0, Lcom/thinkup/core/common/dm/dm0;->d:D

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    .line 108
    const-string v0, "0"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 121
    const-string v0, "1"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mno()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/dm0;->dm:I

    .line 126
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nd()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->mq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nnq()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/dm/dm0;->n0:I

    return-void
.end method

.method private d0m()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private d0n()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private o(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/thinkup/core/common/dm/dm0;->n0:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->n:Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;

    return-object v0
.end method

.method public final d(D)V
    .locals 0

    .line 273
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dm0;->mm:D

    return-void
.end method

.method public final d(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dm0;->dn:D

    .line 91
    iput-object p3, p0, Lcom/thinkup/core/common/dm/dm0;->do:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/thinkup/core/common/dm/dm0;->dq:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/thinkup/core/common/dm/dm0;->nd:I

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->n:Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;

    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->m0:Ljava/lang/Double;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->mn:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/dm0;->mo:Z

    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/dm0;->d0:Z

    return v0
.end method

.method public final d00()D
    .locals 2

    .line 345
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dm0;->o0:D

    return-wide v0
.end method

.method public final d0d()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->od:Ljava/lang/String;

    return-object v0
.end method

.method public final dd()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/dm0;->nq:Z

    return v0
.end method

.method public final dm()D
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dm0;->d:D

    return-wide v0
.end method

.method public final dn()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/thinkup/core/common/dm/dm0;->o:I

    return v0
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final dq()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/thinkup/core/common/dm/dm0;->nd:I

    return v0
.end method

.method public final m(D)V
    .locals 0

    .line 331
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dm0;->nn:D

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/thinkup/core/common/dm/dm0;->md:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dm0;->od:Ljava/lang/String;

    return-void
.end method

.method public final m0()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final mm()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mo()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mmm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final mq()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mmn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dm0;->dn:D

    return-wide v0
.end method

.method public final n(D)V
    .locals 0

    .line 339
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dm0;->no:D

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/thinkup/core/common/dm/dm0;->nm:I

    return-void
.end method

.method public final n0()Lorg/json/JSONObject;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mdo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nd()I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public final nn()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/thinkup/core/common/dm/dm0;->dm:I

    return v0
.end method

.method public final no()Z
    .locals 2

    .line 249
    iget v0, p0, Lcom/thinkup/core/common/dm/dm0;->dm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nq()Ljava/lang/Double;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->m0:Ljava/lang/Double;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final o(D)V
    .locals 0

    .line 349
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dm0;->o0:D

    return-void
.end method

.method public final o0()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/thinkup/core/common/dm/dm0;->md:I

    return v0
.end method

.method public final od()D
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dm0;->mm:D

    return-wide v0
.end method

.method public final om()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final on()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method public final oo()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->m:Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final oq()Ljava/lang/String;
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/dm0;->mo:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->dq:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->mq:Ljava/lang/String;

    return-object v0
.end method

.method public final qd()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/thinkup/core/common/dm/dm0;->n0:I

    return v0
.end method

.method public final qm()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/thinkup/core/common/dm/dm0;->nm:I

    return v0
.end method

.method public final qn()Lcom/thinkup/core/mg/api/MgComparedResult;
    .locals 3

    .line 1285
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm0;->q:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 322
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

    .line 323
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final qo()D
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dm0;->nn:D

    return-wide v0
.end method

.method public final qq()D
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dm0;->no:D

    return-wide v0
.end method
