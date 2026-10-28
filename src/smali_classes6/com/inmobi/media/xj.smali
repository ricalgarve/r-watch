.class public final Lcom/inmobi/media/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/t9;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t9;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    const/16 v1, 0x65

    .line 7
    iput v1, v0, Lcom/inmobi/media/xj;->b:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/xj;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lcom/inmobi/media/Pk;

    .line 12
    new-instance v4, Lcom/inmobi/media/xj$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/xj;)V

    const/16 v6, 0x66

    .line 13
    invoke-direct {v2, v1, v3, v6, v4}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 16
    new-instance v4, Lcom/inmobi/media/Pk;

    .line 17
    new-instance v7, Lcom/inmobi/media/xj$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/xj;)V

    const/4 v8, 0x4

    const/16 v9, 0x68

    .line 21
    invoke-direct {v4, v1, v8, v9, v7}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 24
    new-instance v1, Lcom/inmobi/media/Pk;

    .line 25
    new-instance v7, Lcom/inmobi/media/xj$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/xj;)V

    const/4 v10, 0x2

    const/16 v11, 0x67

    .line 32
    invoke-direct {v1, v6, v10, v11, v7}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 35
    new-instance v7, Lcom/inmobi/media/Pk;

    .line 36
    new-instance v12, Lcom/inmobi/media/xj$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/xj;)V

    const/4 v13, 0x3

    .line 46
    invoke-direct {v7, v6, v13, v9, v12}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 49
    new-instance v12, Lcom/inmobi/media/Pk;

    .line 50
    new-instance v14, Lcom/inmobi/media/xj$$ExternalSyntheticLambda4;

    invoke-direct {v14, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/xj;)V

    .line 63
    invoke-direct {v12, v6, v8, v9, v14}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 66
    new-instance v14, Lcom/inmobi/media/Pk;

    .line 67
    new-instance v15, Lcom/inmobi/media/xj$$ExternalSyntheticLambda5;

    invoke-direct {v15, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/xj;)V

    move/from16 p1, v3

    const/16 v3, 0x8

    move/from16 v16, v5

    const/16 v5, 0x6b

    .line 83
    invoke-direct {v14, v6, v3, v5, v15}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 86
    new-instance v15, Lcom/inmobi/media/Pk;

    move/from16 v17, v13

    .line 87
    new-instance v13, Lcom/inmobi/media/xj$$ExternalSyntheticLambda6;

    invoke-direct {v13, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/xj;)V

    const/4 v10, 0x5

    const/16 v8, 0x69

    .line 106
    invoke-direct {v15, v6, v10, v8, v13}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 109
    new-instance v6, Lcom/inmobi/media/Pk;

    .line 110
    new-instance v13, Lcom/inmobi/media/xj$$ExternalSyntheticLambda7;

    invoke-direct {v13, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/xj;)V

    .line 132
    invoke-direct {v6, v11, v10, v8, v13}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 135
    new-instance v13, Lcom/inmobi/media/Pk;

    .line 136
    new-instance v9, Lcom/inmobi/media/xj$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/xj;)V

    const/16 v3, 0x6a

    .line 161
    invoke-direct {v13, v3, v10, v8, v9}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 164
    new-instance v9, Lcom/inmobi/media/Pk;

    move/from16 v21, v10

    .line 165
    new-instance v10, Lcom/inmobi/media/xj$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/xj;)V

    const/4 v5, 0x7

    .line 193
    invoke-direct {v9, v3, v5, v8, v10}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 197
    new-instance v10, Lcom/inmobi/media/Pk;

    .line 198
    new-instance v5, Lcom/inmobi/media/xj$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/xj;)V

    const/16 v3, 0x6b

    const/16 v8, 0x8

    .line 230
    invoke-direct {v10, v11, v8, v3, v5}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 233
    new-instance v3, Lcom/inmobi/media/Pk;

    .line 234
    new-instance v5, Lcom/inmobi/media/xj$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda11;-><init>(Lcom/inmobi/media/xj;)V

    move-object/from16 v19, v1

    const/16 v1, 0x68

    const/4 v8, 0x4

    .line 269
    invoke-direct {v3, v11, v8, v1, v5}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 272
    new-instance v5, Lcom/inmobi/media/Pk;

    .line 273
    new-instance v11, Lcom/inmobi/media/xj$$ExternalSyntheticLambda12;

    invoke-direct {v11, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda12;-><init>(Lcom/inmobi/media/xj;)V

    const/4 v1, 0x2

    const/16 v8, 0x6a

    .line 311
    invoke-direct {v5, v8, v1, v8, v11}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 314
    new-instance v1, Lcom/inmobi/media/Pk;

    .line 315
    new-instance v11, Lcom/inmobi/media/xj$$ExternalSyntheticLambda13;

    invoke-direct {v11, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda13;-><init>(Lcom/inmobi/media/xj;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v2, 0x4

    const/16 v3, 0x68

    .line 356
    invoke-direct {v1, v8, v2, v3, v11}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 359
    new-instance v2, Lcom/inmobi/media/Pk;

    .line 360
    new-instance v11, Lcom/inmobi/media/xj$$ExternalSyntheticLambda14;

    invoke-direct {v11, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda14;-><init>(Lcom/inmobi/media/xj;)V

    move-object/from16 v22, v1

    const/16 v1, 0x6b

    const/16 v3, 0x8

    .line 404
    invoke-direct {v2, v8, v3, v1, v11}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 407
    new-instance v11, Lcom/inmobi/media/Pk;

    .line 408
    new-instance v8, Lcom/inmobi/media/xj$$ExternalSyntheticLambda15;

    invoke-direct {v8, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda15;-><init>(Lcom/inmobi/media/xj;)V

    move-object/from16 v28, v2

    const/16 v2, 0x68

    .line 455
    invoke-direct {v11, v2, v3, v1, v8}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 458
    new-instance v1, Lcom/inmobi/media/Pk;

    .line 459
    new-instance v3, Lcom/inmobi/media/xj$$ExternalSyntheticLambda16;

    invoke-direct {v3, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda16;-><init>(Lcom/inmobi/media/xj;)V

    move-object/from16 v24, v4

    const/16 v2, 0x6a

    const/4 v4, 0x7

    const/16 v8, 0x69

    .line 509
    invoke-direct {v1, v8, v4, v2, v3}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 512
    new-instance v2, Lcom/inmobi/media/Pk;

    .line 513
    new-instance v3, Lcom/inmobi/media/xj$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda17;-><init>(Lcom/inmobi/media/xj;)V

    move-object/from16 v18, v1

    const/16 v1, 0x68

    const/4 v4, 0x4

    .line 566
    invoke-direct {v2, v8, v4, v1, v3}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 569
    new-instance v1, Lcom/inmobi/media/Pk;

    .line 570
    new-instance v3, Lcom/inmobi/media/xj$$ExternalSyntheticLambda18;

    invoke-direct {v3, v0}, Lcom/inmobi/media/xj$$ExternalSyntheticLambda18;-><init>(Lcom/inmobi/media/xj;)V

    move/from16 v27, v4

    const/4 v4, 0x2

    .line 626
    invoke-direct {v1, v8, v4, v8, v3}, Lcom/inmobi/media/Pk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x13

    new-array v3, v3, [Lcom/inmobi/media/Pk;

    aput-object v25, v3, v16

    aput-object v24, v3, p1

    aput-object v19, v3, v4

    aput-object v7, v3, v17

    aput-object v12, v3, v27

    aput-object v14, v3, v21

    const/4 v4, 0x6

    aput-object v15, v3, v4

    const/16 v23, 0x7

    aput-object v6, v3, v23

    const/16 v20, 0x8

    aput-object v13, v3, v20

    const/16 v4, 0x9

    aput-object v9, v3, v4

    const/16 v4, 0xa

    aput-object v10, v3, v4

    const/16 v6, 0xb

    aput-object v26, v3, v6

    const/16 v6, 0xc

    aput-object v5, v3, v6

    const/16 v5, 0xd

    aput-object v22, v3, v5

    const/16 v5, 0xe

    aput-object v28, v3, v5

    const/16 v5, 0xf

    aput-object v11, v3, v5

    const/16 v5, 0x10

    aput-object v18, v3, v5

    const/16 v6, 0x11

    aput-object v2, v3, v6

    const/16 v2, 0x12

    aput-object v1, v3, v2

    .line 627
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 719
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 720
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 722
    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/Pk;

    .line 723
    iget v5, v4, Lcom/inmobi/media/Pk;->a:I

    .line 724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 725
    iget v4, v4, Lcom/inmobi/media/Pk;->b:I

    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 762
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 763
    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/xj;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "SDK loads HTML in EndCardWebView"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from IDLE"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "Error: WebView load FAILED due to Render Process Gone from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "FireAdReady came in shown and Invisible state, no change in state"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from INVISIBLE"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed when it is not visible"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed from FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "WebView invisible from SHOWN"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from SHOWN"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "FireAdReady came in SHOWN state, no change in state"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, " Fire Ad ready from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, " Fire Ad failed from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, " WebView destroyed from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, " WebView Show called and started rendering from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "WebView Show called and started rendering from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "WebView Show called on a view part of viewHierarchy but not on top"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/inmobi/media/xj;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StateMachine"

    const-string v1, "Focus changed from Invisible to show"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 5

    .line 3
    iget v0, p0, Lcom/inmobi/media/xj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/xj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Pk;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/Pk;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/inmobi/media/yj;->a:Ljava/util/Map;

    iget v1, p0, Lcom/inmobi/media/xj;->b:I

    .line 8
    sget-object v2, Lcom/inmobi/media/yj;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    .line 9
    const-string p1, "UNKNOWN"

    goto :goto_0

    .line 10
    :pswitch_0
    const-string p1, "IMRAID_DESTROY_WEBVIEW"

    goto :goto_0

    .line 12
    :pswitch_1
    const-string p1, "IMRAID_FOCUS_CHANGE"

    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "IMRAID_RENDERED"

    goto :goto_0

    .line 14
    :pswitch_3
    const-string p1, "SHOW_WEBVIEW"

    goto :goto_0

    .line 15
    :pswitch_4
    const-string p1, "ON_RENDER_PROCESS_GONE"

    goto :goto_0

    .line 16
    :pswitch_5
    const-string p1, "FIRE_AD_FAILED"

    goto :goto_0

    .line 17
    :pswitch_6
    const-string p1, "FIRE_AD_READY"

    goto :goto_0

    .line 18
    :pswitch_7
    const-string p1, "IMRAID_LOAD_WEBVIEW"

    .line 19
    :goto_0
    iget v3, v0, Lcom/inmobi/media/Pk;->c:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " --["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]--> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/xj;->c:Ljava/util/ArrayList;

    .line 23
    iget v1, v0, Lcom/inmobi/media/Pk;->c:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/xj;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "history - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "StateMachine"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget p1, v0, Lcom/inmobi/media/Pk;->c:I

    .line 27
    iput p1, p0, Lcom/inmobi/media/xj;->b:I

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_1
    iget p1, p0, Lcom/inmobi/media/xj;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
