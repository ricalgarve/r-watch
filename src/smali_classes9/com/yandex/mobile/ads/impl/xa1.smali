.class public final Lcom/yandex/mobile/ads/impl/xa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/yandex/mobile/ads/impl/zz;

.field private final c:Lcom/yandex/mobile/ads/impl/bb0;

.field private final d:Lcom/yandex/mobile/ads/impl/q41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/zz;

    invoke-direct {v5, p2, p3}, Lcom/yandex/mobile/ads/impl/zz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/bb0;

    invoke-direct {v6, p2, p3}, Lcom/yandex/mobile/ads/impl/bb0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 6
    new-instance v7, Lcom/yandex/mobile/ads/impl/q41;

    invoke-direct {v7, p2, p1}, Lcom/yandex/mobile/ads/impl/q41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xa1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/zz;Lcom/yandex/mobile/ads/impl/bb0;Lcom/yandex/mobile/ads/impl/q41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/zz;Lcom/yandex/mobile/ads/impl/bb0;Lcom/yandex/mobile/ads/impl/q41;)V
    .locals 1

    .line 8
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultNativeVideoLoader"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "firstNativeVideoLoader"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdBlockVideoWrapperLoader"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xa1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/zz;

    .line 36
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xa1;->c:Lcom/yandex/mobile/ads/impl/bb0;

    .line 38
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/xa1;->d:Lcom/yandex/mobile/ads/impl/q41;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 258
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 264
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 265
    new-instance v1, Lcom/yandex/mobile/ads/impl/xa1$c;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/xa1$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 266
    sget-object v2, Lcom/yandex/mobile/ads/impl/p80;->c:Lcom/yandex/mobile/ads/impl/p80;

    .line 267
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    move-result p1

    .line 271
    sget-object v2, Lcom/yandex/mobile/ads/impl/eb1;->c:Lcom/yandex/mobile/ads/impl/eb1;

    .line 272
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/eb1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xa1;->c:Lcom/yandex/mobile/ads/impl/bb0;

    .line 274
    invoke-virtual {p1, p3, v1, p4}, Lcom/yandex/mobile/ads/impl/bb0;->a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xa1$c;Lcom/yandex/mobile/ads/impl/uv;)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/zz;

    .line 276
    invoke-virtual {p1, p3, v1, p4}, Lcom/yandex/mobile/ads/impl/zz;->a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xa1$c;Lcom/yandex/mobile/ads/impl/uv;)V

    .line 301
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 302
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 312
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xa1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/xa1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/m41;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 87
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/xa1$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/xa1$a;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/xa1$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/mobile/ads/impl/xa1$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/xa1$a;

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/xa1$a;-><init>(Lcom/yandex/mobile/ads/impl/xa1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 121
    iget v4, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/m41;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->e:Z

    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->d:Lcom/yandex/mobile/ads/impl/uv;

    iget-object v6, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->c:Landroid/content/Context;

    iget-object v7, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/xa1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v11, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xa1;->d:Lcom/yandex/mobile/ads/impl/q41;

    .line 128
    iput-object v0, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->b:Ljava/lang/Object;

    iput-object v1, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->c:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->d:Lcom/yandex/mobile/ads/impl/uv;

    move/from16 v7, p1

    iput-boolean v7, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->e:Z

    iput v6, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->h:I

    move-object/from16 v6, p3

    invoke-virtual {v2, v1, v6, v9}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v0

    move-object v12, v1

    move v1, v7

    :goto_1
    move-object v15, v4

    .line 129
    move-object v14, v2

    check-cast v14, Lcom/yandex/mobile/ads/impl/m41;

    const/4 v2, 0x0

    if-nez v14, :cond_5

    return-object v2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v13

    .line 141
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/y7;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    sget-object v1, Lcom/yandex/mobile/ads/impl/p80;->f:Lcom/yandex/mobile/ads/impl/p80;

    invoke-static {v12, v1}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 144
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/xa1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/yandex/mobile/ads/impl/xa1$b;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/xa1$b;-><init>(Lcom/yandex/mobile/ads/impl/xa1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v14

    .line 148
    :cond_7
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/y7;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 149
    iput-object v14, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->b:Ljava/lang/Object;

    iput-object v2, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->c:Landroid/content/Context;

    iput-object v2, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->d:Lcom/yandex/mobile/ads/impl/uv;

    iput v5, v9, Lcom/yandex/mobile/ads/impl/xa1$a;->h:I

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/xa1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_2
    return-object v3

    :cond_8
    :goto_3
    return-object v14
.end method

.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/zz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zz;->a()V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa1;->c:Lcom/yandex/mobile/ads/impl/bb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 313
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Lcom/yandex/mobile/ads/impl/p80;->c:Lcom/yandex/mobile/ads/impl/p80;

    .line 315
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    move-result p1

    .line 319
    sget-object v0, Lcom/yandex/mobile/ads/impl/eb1;->c:Lcom/yandex/mobile/ads/impl/eb1;

    .line 320
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eb1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y7;->G()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xa1;->c:Lcom/yandex/mobile/ads/impl/bb0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bb0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
