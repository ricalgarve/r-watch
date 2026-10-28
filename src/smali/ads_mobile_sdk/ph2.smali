.class public final Lads_mobile_sdk/ph2;
.super Lads_mobile_sdk/rc3;
.source "SourceFile"


# instance fields
.field public final g:Lads_mobile_sdk/oh2;

.field public final h:Lads_mobile_sdk/bu;

.field public final i:Lads_mobile_sdk/uc3;

.field public j:Lads_mobile_sdk/ph2;

.field public final k:Lads_mobile_sdk/s82;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ILjava/lang/Boolean;Z)V
    .locals 20

    .line 40
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/bu;->a()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p9

    move/from16 v7, p12

    .line 41
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/rc3;-><init>(Lads_mobile_sdk/pu0;Lads_mobile_sdk/gd3;Ljava/util/UUID;Lads_mobile_sdk/rc3;JZ)V

    move-object/from16 v1, p5

    .line 42
    iput-object v1, v0, Lads_mobile_sdk/ph2;->g:Lads_mobile_sdk/oh2;

    move-object/from16 v1, p6

    .line 43
    iput-object v1, v0, Lads_mobile_sdk/ph2;->h:Lads_mobile_sdk/bu;

    move-object/from16 v1, p7

    .line 44
    iput-object v1, v0, Lads_mobile_sdk/ph2;->i:Lads_mobile_sdk/uc3;

    .line 63
    new-instance v1, Lads_mobile_sdk/s82;

    if-eqz p9, :cond_0

    .line 69
    invoke-virtual/range {p9 .. p9}, Lads_mobile_sdk/rc3;->c()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    move v7, v2

    .line 71
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->f()J

    move-result-wide v9

    .line 72
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->f()J

    move-result-wide v2

    sget-wide v4, Lads_mobile_sdk/vh;->a:J

    sub-long v11, v2, v4

    .line 74
    sget-wide v2, Lads_mobile_sdk/vh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->f()J

    move-result-wide v2

    sget-wide v4, Lads_mobile_sdk/vh;->b:J

    sub-long/2addr v2, v4

    :goto_1
    move-wide v13, v2

    .line 81
    invoke-static {}, Lads_mobile_sdk/e02;->a()Lads_mobile_sdk/f02;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Lads_mobile_sdk/sz1;

    invoke-virtual {v2}, Lads_mobile_sdk/sz1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v3

    .line 82
    :goto_2
    invoke-static {}, Lads_mobile_sdk/e02;->a()Lads_mobile_sdk/f02;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lads_mobile_sdk/sz1;

    invoke-virtual {v2}, Lads_mobile_sdk/sz1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    move-object/from16 v18, v3

    const v19, 0x1ffff800

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move/from16 v8, p8

    move/from16 v2, p10

    move-object/from16 v16, p11

    move/from16 v15, p12

    .line 83
    invoke-direct/range {v1 .. v19}, Lads_mobile_sdk/s82;-><init>(ILads_mobile_sdk/gd3;Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, v0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ZI)V
    .locals 16

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v13, v0

    .line 85
    invoke-static {}, Lads_mobile_sdk/e02;->a()Lads_mobile_sdk/f02;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lads_mobile_sdk/sz1;

    invoke-virtual {v0}, Lads_mobile_sdk/sz1;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v15, p10

    move-object v14, v2

    .line 86
    invoke-direct/range {v3 .. v15}, Lads_mobile_sdk/ph2;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ILjava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;
    .locals 12

    .line 82
    const-string v0, "cuiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lads_mobile_sdk/ph2;

    .line 184
    iget-object v3, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 185
    iget-object v4, v3, Lads_mobile_sdk/s82;->e:Ljava/util/UUID;

    move-object v5, v4

    .line 186
    iget-object v4, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    move-object v6, v5

    .line 187
    iget-object v5, p0, Lads_mobile_sdk/ph2;->g:Lads_mobile_sdk/oh2;

    move-object v7, v6

    .line 188
    iget-object v6, p0, Lads_mobile_sdk/ph2;->h:Lads_mobile_sdk/bu;

    move-object v8, v7

    .line 189
    iget-object v7, p0, Lads_mobile_sdk/ph2;->i:Lads_mobile_sdk/uc3;

    .line 190
    iget v3, v3, Lads_mobile_sdk/s82;->g:I

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0x600

    move-object v1, v8

    move v8, v3

    move-object v3, v1

    move-object v9, p0

    move-object v1, p1

    move-object v2, p2

    move v10, p3

    .line 191
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ph2;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ZI)V

    .line 192
    iget-object v1, v0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    iget-object v2, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 193
    iget-object v2, v2, Lads_mobile_sdk/s82;->x:Lads_mobile_sdk/tu0;

    iput-object v2, v1, Lads_mobile_sdk/s82;->x:Lads_mobile_sdk/tu0;

    .line 194
    iget-object v1, p0, Lads_mobile_sdk/ph2;->g:Lads_mobile_sdk/oh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    const-string/jumbo v2, "trace"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    :cond_0
    iget-object v2, v1, Lads_mobile_sdk/oh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ph2;

    .line 371
    iget-object v3, v2, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 372
    iget v3, v3, Lads_mobile_sdk/s82;->a:I

    add-int/lit8 v3, v3, 0x1

    .line 373
    invoke-virtual {v0, v3, v2}, Lads_mobile_sdk/ph2;->a(ILads_mobile_sdk/ph2;)V

    .line 374
    iget-object v3, v1, Lads_mobile_sdk/oh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v0}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0
.end method

.method public final a()V
    .locals 13

    .line 459
    invoke-super {p0}, Lads_mobile_sdk/rc3;->a()V

    .line 460
    iget-object v0, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 461
    iget v1, v0, Lads_mobile_sdk/s82;->a:I

    if-nez v1, :cond_8

    .line 462
    iget-object v1, p0, Lads_mobile_sdk/ph2;->i:Lads_mobile_sdk/uc3;

    .line 463
    new-instance v2, Lads_mobile_sdk/kd3;

    iget-object v0, v0, Lads_mobile_sdk/s82;->e:Ljava/util/UUID;

    iget-object v3, p0, Lads_mobile_sdk/ph2;->g:Lads_mobile_sdk/oh2;

    .line 464
    iget-object v3, v3, Lads_mobile_sdk/oh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ph2;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-array v3, v4, [Lads_mobile_sdk/s82;

    goto :goto_1

    .line 466
    :cond_0
    iget-object v5, v3, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 467
    iget v5, v5, Lads_mobile_sdk/s82;->a:I

    add-int/lit8 v5, v5, 0x1

    .line 468
    new-array v5, v5, [Lads_mobile_sdk/s82;

    :goto_0
    if-eqz v3, :cond_1

    .line 469
    iget-object v6, v3, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 470
    iget v7, v6, Lads_mobile_sdk/s82;->a:I

    .line 471
    aput-object v6, v5, v7

    .line 472
    iget-object v3, v3, Lads_mobile_sdk/ph2;->j:Lads_mobile_sdk/ph2;

    goto :goto_0

    .line 473
    :cond_1
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 479
    new-array v5, v4, [Lads_mobile_sdk/s82;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lads_mobile_sdk/s82;

    .line 480
    :goto_1
    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/kd3;-><init>(Ljava/util/UUID;[Lads_mobile_sdk/s82;)V

    .line 481
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    const-string/jumbo v0, "traceSnapshot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-boolean v0, v1, Lads_mobile_sdk/yc3;->k:Z

    if-eqz v0, :cond_2

    goto :goto_3

    .line 1008
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 1010
    iget-object v8, v1, Lads_mobile_sdk/yc3;->o:Ljava/util/Map;

    iget-object v9, v7, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    invoke-virtual {v9}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1529
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1530
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1531
    new-instance v3, Lads_mobile_sdk/kd3;

    iget-object v2, v2, Lads_mobile_sdk/kd3;->a:Ljava/util/UUID;

    .line 2049
    new-array v5, v4, [Lads_mobile_sdk/s82;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/s82;

    .line 2050
    invoke-direct {v3, v2, v0}, Lads_mobile_sdk/kd3;-><init>(Ljava/util/UUID;[Lads_mobile_sdk/s82;)V

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 2051
    iget-object v0, v1, Lads_mobile_sdk/yc3;->d:Lads_mobile_sdk/id3;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/gq2;->a(Ljava/lang/Object;)V

    .line 2055
    iget-boolean v0, v1, Lads_mobile_sdk/yc3;->n:Z

    if-eqz v0, :cond_8

    .line 2056
    iget-object v0, v2, Lads_mobile_sdk/kd3;->b:[Lads_mobile_sdk/s82;

    array-length v2, v0

    :goto_4
    if-ge v4, v2, :cond_8

    aget-object v3, v0, v4

    .line 2057
    iget-object v5, v3, Lads_mobile_sdk/s82;->o:Ljava/lang/Throwable;

    if-nez v5, :cond_6

    iget-object v5, v3, Lads_mobile_sdk/s82;->n:Ljava/lang/Throwable;

    :cond_6
    move-object v7, v5

    if-eqz v7, :cond_7

    .line 2059
    iget-object v5, v1, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 2060
    new-instance v6, Lads_mobile_sdk/uk0;

    .line 2062
    iget-object v8, v3, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 2063
    iget-object v9, v3, Lads_mobile_sdk/s82;->b:Lads_mobile_sdk/gd3;

    .line 2065
    iget-wide v11, v3, Lads_mobile_sdk/s82;->h:J

    const/4 v10, 0x1

    .line 2066
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/uk0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/gd3;ZJ)V

    .line 2067
    invoke-virtual {v5, v6}, Lads_mobile_sdk/gq2;->a(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final a(ILads_mobile_sdk/ph2;)V
    .locals 1

    .line 1
    const-string v0, "nextTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 78
    iget-object p1, p1, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "This trace "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has already finished"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/sc3;->a(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 80
    iput p1, v0, Lads_mobile_sdk/s82;->a:I

    .line 81
    iput-object p2, p0, Lads_mobile_sdk/ph2;->j:Lads_mobile_sdk/ph2;

    return-void
.end method

.method public final e()Lads_mobile_sdk/s82;
    .locals 1

    .line 46
    iget-object v0, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 3
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v1, p0, Lads_mobile_sdk/ph2;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 6
    iget-wide v4, p0, Lads_mobile_sdk/rc3;->c:J

    .line 7
    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lads_mobile_sdk/s82;->p:J

    return-void
.end method
