.class final Lcom/yandex/mobile/ads/impl/cw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/bw0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/yandex/mobile/ads/impl/jt1;

.field public d:Z

.field public e:Z

.field public f:Lcom/yandex/mobile/ads/impl/ew0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/yandex/mobile/ads/impl/xo1;

.field private final j:Lcom/yandex/mobile/ads/impl/y52;

.field private final k:Lcom/yandex/mobile/ads/impl/kw0;

.field private l:Lcom/yandex/mobile/ads/impl/cw0;

.field private m:Lcom/yandex/mobile/ads/impl/s52;

.field private n:Lcom/yandex/mobile/ads/impl/z52;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/xo1;JLcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/tc;Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/z52;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:[Lcom/yandex/mobile/ads/impl/xo1;

    .line 101
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    .line 102
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/y52;

    .line 103
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:Lcom/yandex/mobile/ads/impl/kw0;

    move-object p2, p1

    .line 104
    iget-object p1, p7, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object p3, p1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Ljava/lang/Object;

    .line 105
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 106
    sget-object p3, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cw0;->m:Lcom/yandex/mobile/ads/impl/s52;

    .line 107
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    .line 108
    array-length p3, p2

    new-array p3, p3, [Lcom/yandex/mobile/ads/impl/jt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    .line 109
    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:[Z

    move-object p3, p5

    .line 110
    iget-wide p4, p7, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide p7, p7, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    move-object p2, p6

    move-wide p6, p7

    .line 111
    invoke-static/range {p1 .. p7}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/tc;JJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/tc;JJ)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 0

    .line 771
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/ut0;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    .line 773
    new-instance p0, Lcom/yandex/mobile/ads/impl/xo;

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/xo;-><init>(Lcom/yandex/mobile/ads/impl/bw0;ZJJ)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->l:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 776
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/z52;->a:I

    if-ge v0, v2, :cond_1

    .line 777
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v1

    .line 778
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 780
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/a70;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z52;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 286
    :goto_0
    iget v4, v1, Lcom/yandex/mobile/ads/impl/z52;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 287
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->h:[Z

    if-nez p4, :cond_1

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    if-nez v6, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v7, v7, v3

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v8, v8, v3

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v7, v7, v3

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v6, v6, v3

    .line 289
    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    .line 290
    :goto_2
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    move v4, v2

    .line 296
    :goto_3
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cw0;->i:[Lcom/yandex/mobile/ads/impl/xo1;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_4

    .line 297
    aget-object v6, v6, v4

    check-cast v6, Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ck;->m()I

    move-result v6

    if-ne v6, v8, :cond_3

    const/4 v6, 0x0

    .line 298
    aput-object v6, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 299
    :cond_4
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cw0;->a()V

    .line 300
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    .line 301
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->l:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez v3, :cond_6

    move v3, v2

    .line 302
    :goto_4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    iget v6, v4, Lcom/yandex/mobile/ads/impl/z52;->a:I

    if-ge v3, v6, :cond_6

    .line 303
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v4

    .line 304
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v6, v6, v3

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 306
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/a70;->d()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 307
    :cond_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw0;->h:[Z

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    .line 308
    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/bw0;->a([Lcom/yandex/mobile/ads/impl/a70;[Z[Lcom/yandex/mobile/ads/impl/jt1;[ZJ)J

    move-result-wide v3

    .line 314
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    move v7, v2

    .line 315
    :goto_5
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->i:[Lcom/yandex/mobile/ads/impl/xo1;

    array-length v10, v9

    if-ge v7, v10, :cond_8

    .line 316
    aget-object v9, v9, v7

    check-cast v9, Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ck;->m()I

    move-result v9

    if-ne v9, v8, :cond_7

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    .line 317
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 318
    new-instance v9, Lcom/yandex/mobile/ads/impl/v40;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/v40;-><init>()V

    aput-object v9, v6, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 319
    :cond_8
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    .line 320
    :goto_6
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    array-length v7, v6

    if-ge v2, v7, :cond_d

    .line 321
    aget-object v6, v6, v2

    if-eqz v6, :cond_a

    .line 322
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 324
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cw0;->i:[Lcom/yandex/mobile/ads/impl/xo1;

    aget-object v6, v6, v2

    check-cast v6, Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ck;->m()I

    move-result v6

    if-eq v6, v8, :cond_b

    .line 325
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    goto :goto_7

    .line 326
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 327
    :cond_a
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v6, v6, v2

    if-nez v6, :cond_c

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 328
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    return-wide v3
.end method

.method public final a(FLcom/yandex/mobile/ads/impl/b52;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 967
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    .line 968
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/bw0;->getTrackGroups()Lcom/yandex/mobile/ads/impl/s52;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->m:Lcom/yandex/mobile/ads/impl/s52;

    .line 969
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/impl/cw0;->b(FLcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v1

    .line 970
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 971
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x0

    .line 973
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    move-wide v2, v3

    .line 974
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->i:[Lcom/yandex/mobile/ads/impl/xo1;

    array-length v4, v4

    new-array v5, v4, [Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/z52;JZ[Z)J

    move-result-wide v8

    .line 975
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    sub-long v6, v4, v8

    add-long/2addr v6, v1

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_1

    goto :goto_0

    .line 976
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    iget-wide v12, v3, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    iget-wide v14, v3, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    iget-boolean v1, v3, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    iget-boolean v2, v3, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    iget-boolean v4, v3, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    iget-boolean v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v18, v4

    invoke-direct/range {v6 .. v19}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    move-object v3, v6

    .line 977
    :goto_0
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->l:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez v0, :cond_0

    .line 333
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    sub-long/2addr p1, v0

    .line 334
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx1;->continueLoading(J)Z

    return-void

    .line 335
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cw0;)V
    .locals 2

    .line 1313
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->l:Lcom/yandex/mobile/ads/impl/cw0;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 1316
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cw0;->a()V

    .line 1317
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->l:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 1318
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/z52;->a:I

    if-ge p1, v1, :cond_2

    .line 1319
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v0

    .line 1320
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v1, v1, p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1322
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/a70;->d()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z52;J)V
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:[Lcom/yandex/mobile/ads/impl/xo1;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/z52;JZ[Z)J

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/cw0;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->l:Lcom/yandex/mobile/ads/impl/cw0;

    return-object v0
.end method

.method public final b(FLcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/z52;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/y52;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:[Lcom/yandex/mobile/ads/impl/xo1;

    .line 598
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw0;->m:Lcom/yandex/mobile/ads/impl/s52;

    .line 599
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/y52;->a([Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/z52;

    move-result-object p2

    .line 600
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 602
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/a70;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final b(J)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->l:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez v0, :cond_1

    .line 353
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 355
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    sub-long/2addr p1, v1

    .line 356
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx1;->reevaluateBuffer(J)V

    :cond_0
    return-void

    .line 357
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/s52;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->m:Lcom/yandex/mobile/ads/impl/s52;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/z52;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->n:Lcom/yandex/mobile/ads/impl/z52;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 325
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cw0;->a()V

    .line 326
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:Lcom/yandex/mobile/ads/impl/kw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 327
    :try_start_0
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v2, :cond_0

    .line 328
    check-cast v1, Lcom/yandex/mobile/ads/impl/xo;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)V

    return-void

    .line 330
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 334
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-wide v0, 0xe8d4a51000L

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->o:J

    return-void
.end method
