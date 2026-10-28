.class public final Lads_mobile_sdk/t52;
.super Lads_mobile_sdk/js0;
.source "SourceFile"


# instance fields
.field public final Q:Ljava/util/Optional;

.field public R:Lads_mobile_sdk/il3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Ljava/util/Optional;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/f0;Lads_mobile_sdk/z2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/b1;)V
    .locals 17

    move-object/from16 v0, p8

    .line 1
    const-string v1, "applicationContext"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uiScope"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uiContext"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundScope"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "traceLogger"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "afmaVersion"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adWebViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestType"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityTracker"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adEventEmitter"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "omidMonitor"

    move-object/from16 v14, p13

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gmaUtil"

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backButtonStateDelegate"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .line 63
    invoke-direct/range {v2 .. v16}, Lads_mobile_sdk/js0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/f0;Lads_mobile_sdk/z2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/b1;)V

    .line 64
    iput-object v0, v2, Lads_mobile_sdk/t52;->Q:Ljava/util/Optional;

    return-void
.end method

.method public static a(Lads_mobile_sdk/t52;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 152
    instance-of v0, p2, Lads_mobile_sdk/r52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/r52;

    iget v1, v0, Lads_mobile_sdk/r52;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r52;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r52;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/r52;-><init>(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/r52;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 275
    iget v2, v0, Lads_mobile_sdk/r52;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/r52;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    iget-object p0, v0, Lads_mobile_sdk/r52;->a:Lads_mobile_sdk/t52;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    iput-object p0, v0, Lads_mobile_sdk/r52;->a:Lads_mobile_sdk/t52;

    iput-object p1, v0, Lads_mobile_sdk/r52;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    iput v4, v0, Lads_mobile_sdk/r52;->e:I

    .line 277
    iget-object p2, p0, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 278
    new-instance v2, Lads_mobile_sdk/q52;

    invoke-direct {v2, p0, v5}, Lads_mobile_sdk/q52;-><init>(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 279
    :cond_4
    :goto_1
    iput-object v5, v0, Lads_mobile_sdk/r52;->a:Lads_mobile_sdk/t52;

    iput-object v5, v0, Lads_mobile_sdk/r52;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    iput v3, v0, Lads_mobile_sdk/r52;->e:I

    invoke-super {p0, p1, v0}, Lads_mobile_sdk/js0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 280
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/p52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/p52;

    iget v1, v0, Lads_mobile_sdk/p52;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p52;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p52;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/p52;-><init>(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/p52;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lads_mobile_sdk/p52;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/p52;->a:Lads_mobile_sdk/t52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iput-object p0, v0, Lads_mobile_sdk/p52;->a:Lads_mobile_sdk/t52;

    iput v4, v0, Lads_mobile_sdk/p52;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p0, v0}, Lads_mobile_sdk/js0;->b(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 145
    iput-object p1, v0, Lads_mobile_sdk/p52;->a:Lads_mobile_sdk/t52;

    iput v3, v0, Lads_mobile_sdk/p52;->d:I

    .line 146
    iget-object v2, p0, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 147
    new-instance v3, Lads_mobile_sdk/q52;

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/q52;-><init>(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 148
    :cond_5
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 150
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/t52;->a(Lads_mobile_sdk/t52;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/t52;->a(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
