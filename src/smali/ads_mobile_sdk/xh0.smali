.class public final Lads_mobile_sdk/xh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lads_mobile_sdk/xh0;->a:Lads_mobile_sdk/hq0;

    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lads_mobile_sdk/ih0;->b:Lads_mobile_sdk/ih0;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lads_mobile_sdk/jh0;->b:Lads_mobile_sdk/jh0;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lads_mobile_sdk/xh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lads_mobile_sdk/xh0;->d:Landroid/app/ActivityManager;

    return-void
.end method

.method public static a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-object p5

    .line 266
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    .line 289
    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 291
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 316
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p2, :cond_3

    .line 318
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_3

    .line 319
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, p7

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 321
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-object p6
.end method


# virtual methods
.method public final a()V
    .locals 39

    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Lads_mobile_sdk/xh0;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v2, "gads:device_tier_manager:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, v0, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/ih0;->b:Lads_mobile_sdk/ih0;

    if-eq v1, v2, :cond_0

    .line 106
    iget-object v1, v0, Lads_mobile_sdk/xh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/jh0;->b:Lads_mobile_sdk/jh0;

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 113
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/xh0;->d:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 114
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/xh0;->d:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 116
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    :goto_0
    move-wide v4, v1

    .line 118
    iget-object v1, v0, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    iget-object v2, v0, Lads_mobile_sdk/xh0;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v18, v13

    const/4 v13, 0x7

    move/from16 v19, v14

    new-array v14, v13, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v6, v14, v20

    aput-object v7, v14, v18

    aput-object v8, v14, v19

    const/16 v21, 0x3

    aput-object v9, v14, v21

    aput-object v10, v14, v15

    const/4 v6, 0x5

    aput-object v11, v14, v6

    aput-object v12, v14, v16

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 121
    const-string v8, "gads:device_tier:advertised_memory_thresholds_gb"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "defaultValue"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v9, Lads_mobile_sdk/do;->h:Lads_mobile_sdk/tn;

    invoke-virtual {v2, v8, v7, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v7, 0x1

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v22, 0x2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v24, 0x4

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v26, 0x6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v28, 0x8

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v30, 0xc

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const-wide/16 v31, 0x10

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move/from16 v32, v6

    new-array v6, v13, [Ljava/lang/Long;

    aput-object v7, v6, v20

    aput-object v8, v6, v18

    aput-object v10, v6, v19

    aput-object v11, v6, v21

    aput-object v12, v6, v15

    aput-object v30, v6, v32

    aput-object v31, v6, v16

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 178
    new-array v6, v13, [Lads_mobile_sdk/ih0;

    sget-object v8, Lads_mobile_sdk/ih0;->d:Lads_mobile_sdk/ih0;

    aput-object v8, v6, v20

    sget-object v8, Lads_mobile_sdk/ih0;->e:Lads_mobile_sdk/ih0;

    aput-object v8, v6, v18

    sget-object v8, Lads_mobile_sdk/ih0;->f:Lads_mobile_sdk/ih0;

    aput-object v8, v6, v19

    sget-object v8, Lads_mobile_sdk/ih0;->g:Lads_mobile_sdk/ih0;

    aput-object v8, v6, v21

    sget-object v8, Lads_mobile_sdk/ih0;->h:Lads_mobile_sdk/ih0;

    aput-object v8, v6, v15

    sget-object v8, Lads_mobile_sdk/ih0;->i:Lads_mobile_sdk/ih0;

    aput-object v8, v6, v32

    sget-object v8, Lads_mobile_sdk/ih0;->j:Lads_mobile_sdk/ih0;

    aput-object v8, v6, v16

    .line 179
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v6, v9

    .line 188
    sget-object v9, Lads_mobile_sdk/ih0;->c:Lads_mobile_sdk/ih0;

    .line 189
    sget-object v10, Lads_mobile_sdk/ih0;->k:Lads_mobile_sdk/ih0;

    const-wide/32 v11, 0x40000000

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    move/from16 v13, v32

    .line 190
    invoke-static/range {v4 .. v12}, Lads_mobile_sdk/xh0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/ih0;

    .line 191
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 194
    iget-object v4, v0, Lads_mobile_sdk/xh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    int-to-long v5, v1

    .line 195
    iget-object v1, v0, Lads_mobile_sdk/xh0;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Integer;

    aput-object v7, v12, v20

    aput-object v8, v12, v18

    aput-object v9, v12, v19

    aput-object v10, v12, v21

    aput-object v11, v12, v15

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 197
    const-string v8, "gads:device_tier:available_processor_thresholds"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, v8, v7, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/util/List;

    .line 246
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Long;

    aput-object v1, v9, v20

    aput-object v2, v9, v18

    aput-object v3, v9, v19

    aput-object v7, v9, v21

    aput-object v8, v9, v15

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 252
    new-array v1, v13, [Lads_mobile_sdk/jh0;

    sget-object v2, Lads_mobile_sdk/jh0;->d:Lads_mobile_sdk/jh0;

    aput-object v2, v1, v20

    sget-object v2, Lads_mobile_sdk/jh0;->e:Lads_mobile_sdk/jh0;

    aput-object v2, v1, v18

    sget-object v2, Lads_mobile_sdk/jh0;->f:Lads_mobile_sdk/jh0;

    aput-object v2, v1, v19

    sget-object v2, Lads_mobile_sdk/jh0;->g:Lads_mobile_sdk/jh0;

    aput-object v2, v1, v21

    sget-object v2, Lads_mobile_sdk/jh0;->h:Lads_mobile_sdk/jh0;

    aput-object v2, v1, v15

    .line 253
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 260
    sget-object v35, Lads_mobile_sdk/jh0;->c:Lads_mobile_sdk/jh0;

    .line 261
    sget-object v36, Lads_mobile_sdk/jh0;->i:Lads_mobile_sdk/jh0;

    const-wide/16 v37, 0x1

    move-wide/from16 v30, v5

    .line 262
    invoke-static/range {v30 .. v38}, Lads_mobile_sdk/xh0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Lads_mobile_sdk/jh0;

    .line 264
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
