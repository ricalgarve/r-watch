.class public final Lads_mobile_sdk/jf3;
.super Lads_mobile_sdk/js0;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final Q:Lads_mobile_sdk/c70;

.field public final R:Lads_mobile_sdk/gd3;

.field public final S:Lads_mobile_sdk/jk3;

.field public final T:Lads_mobile_sdk/lf3;

.field public final U:Lads_mobile_sdk/wt2;

.field public V:Lads_mobile_sdk/lw0;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/f0;Lads_mobile_sdk/z2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/c70;Lads_mobile_sdk/gd3;Lads_mobile_sdk/jk3;Lads_mobile_sdk/lf3;Lads_mobile_sdk/b1;Lads_mobile_sdk/wt2;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p19

    .line 1
    const-string v4, "applicationContext"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uiScope"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uiContext"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backgroundScope"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flags"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "traceLogger"

    move-object/from16 v10, p6

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "afmaVersion"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "requestType"

    move-object/from16 v12, p8

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adConfiguration"

    move-object/from16 v13, p9

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityTracker"

    move-object/from16 v14, p10

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adEventEmitter"

    move-object/from16 v5, p11

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omidMonitor"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gmaUtil"

    move-object/from16 v5, p13

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "csiTicker"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "traceMetaSet"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "webViewFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "twoPieceExpandedWebViewConfigurator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backButtonStateDelegate"

    move-object/from16 v0, p18

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "rootTraceCreator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v13, v5

    move-object v5, v9

    move-object v9, v1

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v10, v14

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object v14, v0

    move-object/from16 v0, p0

    .line 78
    invoke-direct/range {v0 .. v14}, Lads_mobile_sdk/js0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/f0;Lads_mobile_sdk/z2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/b1;)V

    .line 79
    iput-object v15, v0, Lads_mobile_sdk/jf3;->Q:Lads_mobile_sdk/c70;

    move-object/from16 v1, p15

    .line 80
    iput-object v1, v0, Lads_mobile_sdk/jf3;->R:Lads_mobile_sdk/gd3;

    move-object/from16 v1, p16

    .line 81
    iput-object v1, v0, Lads_mobile_sdk/jf3;->S:Lads_mobile_sdk/jk3;

    move-object/from16 v2, p17

    .line 82
    iput-object v2, v0, Lads_mobile_sdk/jf3;->T:Lads_mobile_sdk/lf3;

    move-object/from16 v3, p19

    .line 84
    iput-object v3, v0, Lads_mobile_sdk/jf3;->U:Lads_mobile_sdk/wt2;

    return-void
.end method

.method public static a(Lads_mobile_sdk/jf3;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 892
    instance-of v0, p2, Lads_mobile_sdk/df3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/df3;

    iget v1, v0, Lads_mobile_sdk/df3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/df3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/df3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/df3;-><init>(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/df3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1086
    iget v2, v0, Lads_mobile_sdk/df3;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    iget-object p0, v0, Lads_mobile_sdk/df3;->a:Lads_mobile_sdk/jf3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1087
    iput-object p0, v0, Lads_mobile_sdk/df3;->a:Lads_mobile_sdk/jf3;

    iput v4, v0, Lads_mobile_sdk/df3;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/js0;->a(Lads_mobile_sdk/js0;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 1089
    :cond_4
    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 1090
    new-instance p1, Lads_mobile_sdk/ef3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ef3;-><init>(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)V

    .line 1091
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1092
    const-string v2, "<this>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    new-instance v7, Lads_mobile_sdk/sd3;

    invoke-direct {v7, p1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1319
    iget-object p1, p0, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 1320
    new-instance v2, Lads_mobile_sdk/ff3;

    invoke-direct {v2, p0, p2}, Lads_mobile_sdk/ff3;-><init>(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lads_mobile_sdk/df3;->a:Lads_mobile_sdk/jf3;

    iput v3, v0, Lads_mobile_sdk/df3;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 1321
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/ze3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ze3;

    iget v1, v0, Lads_mobile_sdk/ze3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ze3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ze3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ze3;-><init>(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ze3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Lads_mobile_sdk/ze3;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/ze3;->a:Lads_mobile_sdk/jf3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iput-object p0, v0, Lads_mobile_sdk/ze3;->a:Lads_mobile_sdk/jf3;

    iput v4, v0, Lads_mobile_sdk/ze3;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {p0, v0}, Lads_mobile_sdk/js0;->a(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 220
    :cond_4
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/br0;->H:Lkotlin/Lazy;

    .line 221
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/lw0;

    const/4 p1, 0x0

    .line 222
    iput-object p1, v0, Lads_mobile_sdk/ze3;->a:Lads_mobile_sdk/jf3;

    iput v3, v0, Lads_mobile_sdk/ze3;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/lw0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 223
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/af3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/af3;

    iget v1, v0, Lads_mobile_sdk/af3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/af3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/af3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/af3;-><init>(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/af3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lads_mobile_sdk/af3;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/af3;->a:Lads_mobile_sdk/jf3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iput-object p0, v0, Lads_mobile_sdk/af3;->a:Lads_mobile_sdk/jf3;

    iput v4, v0, Lads_mobile_sdk/af3;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {p0, v0}, Lads_mobile_sdk/js0;->b(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 209
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 210
    iget-object p1, p0, Lads_mobile_sdk/jf3;->V:Lads_mobile_sdk/lw0;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    const-string p1, "previousWebView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iput-object v2, v0, Lads_mobile_sdk/af3;->a:Lads_mobile_sdk/jf3;

    iput v3, v0, Lads_mobile_sdk/af3;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_6
    const/4 v4, 0x0

    .line 213
    :cond_7
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;
    .locals 1

    .line 224
    const-string v0, "expandableLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lads_mobile_sdk/jf3;->W:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ds0;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 384
    instance-of v2, v1, Lads_mobile_sdk/bf3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/bf3;

    iget v3, v2, Lads_mobile_sdk/bf3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bf3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bf3;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/bf3;-><init>(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lads_mobile_sdk/bf3;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 546
    iget v3, v7, Lads_mobile_sdk/bf3;->g:I

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 547
    :pswitch_1
    iget-object p1, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;

    iget-object v3, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v4, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/jf3;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    .line 548
    :pswitch_2
    iget-object p1, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;

    iget-object v3, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v4, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/jf3;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_10

    .line 549
    :pswitch_3
    iget-object p1, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 550
    :pswitch_4
    iget-object p1, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;

    iget-object v3, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v4, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/jf3;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_2

    .line 551
    :pswitch_5
    iget-object p1, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;

    iget-object v3, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v4, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/jf3;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    .line 552
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 558
    iget-object v1, p0, Lads_mobile_sdk/jf3;->U:Lads_mobile_sdk/wt2;

    sget-object v3, Lads_mobile_sdk/pu0;->E0:Lads_mobile_sdk/pu0;

    iget-object v4, p0, Lads_mobile_sdk/jf3;->R:Lads_mobile_sdk/gd3;

    .line 616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 617
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v6

    .line 618
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v8, "Cannot open two piece expandable with no url or html"

    if-nez v6, :cond_c

    .line 619
    invoke-static {v1, v3, v5, v4}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 620
    :try_start_6
    iput-object p0, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    iput-object p1, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;

    iput v10, v7, Lads_mobile_sdk/bf3;->g:I

    invoke-virtual {p1, v0, v7}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v2, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v4, p0

    move-object v3, v1

    .line 621
    :goto_1
    :try_start_7
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_2
    if-eqz p3, :cond_7

    .line 625
    :try_start_8
    iput-object p0, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    iput-object p1, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;

    const/4 v0, 0x2

    iput v0, v7, Lads_mobile_sdk/bf3;->g:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v2, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v4, p0

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    .line 626
    :goto_2
    :try_start_9
    check-cast v1, Lads_mobile_sdk/zt0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    .line 631
    :goto_3
    :try_start_a
    instance-of v5, v0, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_4

    .line 632
    check-cast v0, Lads_mobile_sdk/pt0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 633
    :try_start_b
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 634
    :try_start_c
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 635
    :cond_4
    :try_start_d
    iget-object v0, v4, Lads_mobile_sdk/ds0;->x:Landroid/widget/Toolbar;

    if-eqz v0, :cond_6

    .line 636
    iget-object v4, v4, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 637
    :try_start_e
    new-instance v5, Lads_mobile_sdk/cf3;

    invoke-direct {v5, p1, v0, v12}, Lads_mobile_sdk/cf3;-><init>(Lads_mobile_sdk/lw0;Landroid/widget/Toolbar;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iput-object v12, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 p1, 0x3

    :try_start_10
    iput p1, v7, Lads_mobile_sdk/bf3;->g:I

    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-ne p1, v2, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v3

    .line 638
    :goto_4
    :try_start_11
    check-cast v1, Lkotlin/Unit;

    goto :goto_5

    :cond_6
    move-object p1, v1

    move-object v2, v3

    .line 643
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    invoke-static {p1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    move-object v1, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_7
    move-object v1, v3

    move-object v2, v0

    goto :goto_9

    .line 644
    :cond_7
    :try_start_12
    invoke-static {v8, v12, v9}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 645
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_8
    move-object v2, v1

    .line 713
    :goto_9
    :try_start_13
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 717
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_b

    .line 719
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 724
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_a

    .line 725
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 726
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_8

    throw p1

    .line 727
    :cond_8
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 728
    :cond_9
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 729
    :cond_a
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 730
    :cond_b
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object p1, v0

    .line 740
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 742
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    if-eqz v0, :cond_e

    .line 743
    :try_start_15
    iput-object p0, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    iput-object p1, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;

    const/4 v3, 0x4

    iput v3, v7, Lads_mobile_sdk/bf3;->g:I

    invoke-virtual {p1, v0, v7}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-ne v0, v2, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object v4, p0

    move-object v3, v1

    .line 744
    :goto_a
    :try_start_16
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_13

    :catchall_b
    move-exception v0

    move-object p1, v0

    goto/16 :goto_12

    :cond_e
    if-eqz p3, :cond_13

    .line 748
    :try_start_17
    iput-object p0, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    iput-object p1, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;

    const/4 v0, 0x5

    iput v0, v7, Lads_mobile_sdk/bf3;->g:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-ne v0, v2, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, p0

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    .line 749
    :goto_b
    :try_start_18
    check-cast v1, Lads_mobile_sdk/zt0;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    .line 754
    :goto_c
    :try_start_19
    instance-of v5, v0, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_10

    .line 755
    check-cast v0, Lads_mobile_sdk/pt0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 756
    :try_start_1a
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 757
    :try_start_1b
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 758
    :cond_10
    :try_start_1c
    iget-object v0, v4, Lads_mobile_sdk/ds0;->x:Landroid/widget/Toolbar;

    if-eqz v0, :cond_12

    .line 759
    iget-object v4, v4, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 760
    :try_start_1d
    new-instance v5, Lads_mobile_sdk/cf3;

    invoke-direct {v5, p1, v0, v12}, Lads_mobile_sdk/cf3;-><init>(Lads_mobile_sdk/lw0;Landroid/widget/Toolbar;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v7, Lads_mobile_sdk/bf3;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/bf3;->b:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    iput-object v12, v7, Lads_mobile_sdk/bf3;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v7, Lads_mobile_sdk/bf3;->d:Lads_mobile_sdk/rc3;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    iput v9, v7, Lads_mobile_sdk/bf3;->g:I

    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-ne p1, v2, :cond_11

    :goto_d
    return-object v2

    :cond_11
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v3

    .line 761
    :goto_e
    :try_start_20
    check-cast v1, Lkotlin/Unit;

    goto :goto_f

    :cond_12
    move-object p1, v1

    move-object v2, v3

    .line 766
    :goto_f
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-static {p1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_10
    move-object v1, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_11
    move-object v1, v3

    move-object v2, v0

    goto :goto_13

    .line 767
    :cond_13
    :try_start_21
    invoke-static {v8, v12, v9}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 768
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_12
    move-object v2, v1

    .line 863
    :goto_13
    :try_start_22
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 867
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_17

    .line 869
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 874
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_16

    .line 875
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_15

    .line 876
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_14

    throw p1

    .line 877
    :cond_14
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 878
    :cond_15
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 879
    :cond_16
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 880
    :cond_17
    throw p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v0

    move-object p1, v0

    .line 890
    :try_start_23
    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 891
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/jf3;->a(Lads_mobile_sdk/jf3;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/jf3;->a(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    .line 1322
    instance-of v3, v2, Lads_mobile_sdk/gf3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/gf3;

    iget v4, v3, Lads_mobile_sdk/gf3;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/gf3;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/gf3;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/gf3;-><init>(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lads_mobile_sdk/gf3;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1430
    iget v4, v9, Lads_mobile_sdk/gf3;->l:I

    const-string v10, "block"

    const-string v11, "context"

    const-string v12, "<this>"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-boolean v1, v9, Lads_mobile_sdk/gf3;->h:Z

    iget-boolean v3, v9, Lads_mobile_sdk/gf3;->g:Z

    iget v4, v9, Lads_mobile_sdk/gf3;->i:I

    iget-boolean v8, v9, Lads_mobile_sdk/gf3;->f:Z

    iget-object v14, v9, Lads_mobile_sdk/gf3;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/zw0;

    iget-object v9, v9, Lads_mobile_sdk/gf3;->a:Lads_mobile_sdk/jf3;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v10

    move-object v5, v11

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lads_mobile_sdk/gf3;->h:Z

    iget-boolean v4, v9, Lads_mobile_sdk/gf3;->g:Z

    iget v8, v9, Lads_mobile_sdk/gf3;->i:I

    iget-boolean v15, v9, Lads_mobile_sdk/gf3;->f:Z

    iget-object v7, v9, Lads_mobile_sdk/gf3;->e:Lads_mobile_sdk/zw0;

    iget-object v14, v9, Lads_mobile_sdk/gf3;->d:Ljava/lang/String;

    iget-object v5, v9, Lads_mobile_sdk/gf3;->c:Ljava/lang/String;

    iget-object v6, v9, Lads_mobile_sdk/gf3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v9, Lads_mobile_sdk/gf3;->a:Lads_mobile_sdk/jf3;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v15

    move v15, v4

    move v4, v8

    move/from16 v8, v17

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v9, Lads_mobile_sdk/gf3;->h:Z

    iget-boolean v4, v9, Lads_mobile_sdk/gf3;->g:Z

    iget v5, v9, Lads_mobile_sdk/gf3;->i:I

    iget-boolean v6, v9, Lads_mobile_sdk/gf3;->f:Z

    iget-object v7, v9, Lads_mobile_sdk/gf3;->d:Ljava/lang/String;

    iget-object v8, v9, Lads_mobile_sdk/gf3;->c:Ljava/lang/String;

    iget-object v13, v9, Lads_mobile_sdk/gf3;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lads_mobile_sdk/gf3;->a:Lads_mobile_sdk/jf3;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v4

    const/4 v0, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1440
    iput-object v1, v0, Lads_mobile_sdk/jf3;->W:Ljava/lang/String;

    move-object/from16 v2, p7

    .line 1441
    iput-object v2, v0, Lads_mobile_sdk/jf3;->V:Lads_mobile_sdk/lw0;

    .line 1443
    iget-object v2, v0, Lads_mobile_sdk/jf3;->S:Lads_mobile_sdk/jk3;

    .line 1444
    new-instance v5, Lads_mobile_sdk/tm3;

    sget-object v4, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v7, v6}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 1445
    iget-object v6, v0, Lads_mobile_sdk/jf3;->R:Lads_mobile_sdk/gd3;

    move/from16 v16, v7

    iget-object v7, v0, Lads_mobile_sdk/jf3;->Q:Lads_mobile_sdk/c70;

    iput-object v0, v9, Lads_mobile_sdk/gf3;->a:Lads_mobile_sdk/jf3;

    iput-object v1, v9, Lads_mobile_sdk/gf3;->b:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v9, Lads_mobile_sdk/gf3;->c:Ljava/lang/String;

    move-object/from16 v14, p6

    iput-object v14, v9, Lads_mobile_sdk/gf3;->d:Ljava/lang/String;

    move/from16 v4, p1

    iput-boolean v4, v9, Lads_mobile_sdk/gf3;->f:Z

    move/from16 v8, p2

    iput v8, v9, Lads_mobile_sdk/gf3;->i:I

    move/from16 v15, p3

    iput-boolean v15, v9, Lads_mobile_sdk/gf3;->g:Z

    move/from16 v8, p8

    iput-boolean v8, v9, Lads_mobile_sdk/gf3;->h:Z

    const/4 v0, 0x1

    iput v0, v9, Lads_mobile_sdk/gf3;->l:I

    .line 1446
    iget-object v2, v2, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;

    const/4 v8, 0x0

    move-object v4, v2

    move/from16 v0, v16

    const/4 v2, 0x0

    .line 1447
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/ok3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/gd3;Lads_mobile_sdk/c70;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move/from16 v6, p1

    move/from16 v5, p2

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v14, p0

    move-object v13, v1

    move/from16 v1, p8

    .line 1448
    :goto_1
    check-cast v4, Lads_mobile_sdk/zw0;

    .line 1449
    iget-object v0, v4, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 1450
    iget-object v2, v14, Lads_mobile_sdk/jf3;->T:Lads_mobile_sdk/lf3;

    move-object/from16 v17, v10

    .line 1451
    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v10

    move-object/from16 v18, v11

    instance-of v11, v10, Lads_mobile_sdk/dl3;

    if-eqz v11, :cond_6

    check-cast v10, Lads_mobile_sdk/dl3;

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_7

    new-instance v10, Lads_mobile_sdk/gh0;

    invoke-direct {v10, v0}, Lads_mobile_sdk/gh0;-><init>(Lads_mobile_sdk/lw0;)V

    .line 1452
    :cond_7
    iput-object v14, v9, Lads_mobile_sdk/gf3;->a:Lads_mobile_sdk/jf3;

    iput-object v13, v9, Lads_mobile_sdk/gf3;->b:Ljava/lang/Object;

    iput-object v8, v9, Lads_mobile_sdk/gf3;->c:Ljava/lang/String;

    iput-object v7, v9, Lads_mobile_sdk/gf3;->d:Ljava/lang/String;

    iput-object v4, v9, Lads_mobile_sdk/gf3;->e:Lads_mobile_sdk/zw0;

    iput-boolean v6, v9, Lads_mobile_sdk/gf3;->f:Z

    iput v5, v9, Lads_mobile_sdk/gf3;->i:I

    iput-boolean v15, v9, Lads_mobile_sdk/gf3;->g:Z

    iput-boolean v1, v9, Lads_mobile_sdk/gf3;->h:Z

    const/4 v0, 0x2

    iput v0, v9, Lads_mobile_sdk/gf3;->l:I

    invoke-virtual {v2, v10, v9}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v19, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v8

    move v8, v6

    move-object v6, v13

    move-object v13, v14

    move-object/from16 v14, v19

    :goto_3
    if-nez v6, :cond_9

    if-nez v5, :cond_9

    .line 1457
    const-string v0, "Cannot open two piece expandable with no url or html"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1458
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1459
    :cond_9
    iget-object v0, v13, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    const-string v2, "key"

    const-string v10, "gads:should_show_two_piece_activity_before_load"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v10, v2, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1479
    iget-object v0, v13, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 1480
    new-instance v2, Lads_mobile_sdk/hf3;

    const/4 v3, 0x0

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v5

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p7}, Lads_mobile_sdk/hf3;-><init>(Lads_mobile_sdk/jf3;Lads_mobile_sdk/zw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v14, p3

    .line 1481
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1482
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    new-instance v7, Lads_mobile_sdk/sd3;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p3, v11

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_a
    move-object v0, v14

    move-object v14, v7

    move-object v7, v0

    move-object v2, v5

    move-object v0, v6

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    const/4 v10, 0x0

    .line 1709
    iget-object v11, v14, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 1710
    iput-object v13, v9, Lads_mobile_sdk/gf3;->a:Lads_mobile_sdk/jf3;

    iput-object v14, v9, Lads_mobile_sdk/gf3;->b:Ljava/lang/Object;

    iput-object v10, v9, Lads_mobile_sdk/gf3;->c:Ljava/lang/String;

    iput-object v10, v9, Lads_mobile_sdk/gf3;->d:Ljava/lang/String;

    iput-object v10, v9, Lads_mobile_sdk/gf3;->e:Lads_mobile_sdk/zw0;

    iput-boolean v8, v9, Lads_mobile_sdk/gf3;->f:Z

    iput v4, v9, Lads_mobile_sdk/gf3;->i:I

    iput-boolean v15, v9, Lads_mobile_sdk/gf3;->g:Z

    iput-boolean v1, v9, Lads_mobile_sdk/gf3;->h:Z

    const/4 v10, 0x3

    iput v10, v9, Lads_mobile_sdk/gf3;->l:I

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p2, v11

    move-object/from16 p1, v13

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/jf3;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object v9, v13

    move v3, v15

    .line 1711
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move v15, v3

    move-object v13, v9

    :goto_6
    move-object v7, v14

    const-string v0, "previousWebView"

    if-eqz v15, :cond_e

    .line 1715
    iget-object v2, v13, Lads_mobile_sdk/jf3;->V:Lads_mobile_sdk/lw0;

    if-nez v2, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1716
    :cond_d
    iget-object v2, v2, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1717
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 1718
    :goto_7
    iput-boolean v2, v13, Lads_mobile_sdk/js0;->O:Z

    .line 1719
    iget-object v2, v13, Lads_mobile_sdk/jf3;->V:Lads_mobile_sdk/lw0;

    if-nez v2, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1720
    :cond_f
    iget-object v2, v2, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1721
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v13, Lads_mobile_sdk/jf3;->V:Lads_mobile_sdk/lw0;

    if-nez v2, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v2}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object v0

    .line 1722
    new-instance v2, Lads_mobile_sdk/tm3;

    sget-object v3, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10, v10, v9}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 1723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :cond_12
    move v0, v10

    .line 1724
    :goto_8
    iput-boolean v0, v13, Lads_mobile_sdk/js0;->P:Z

    .line 1725
    iput-boolean v8, v13, Lads_mobile_sdk/ds0;->s:Z

    .line 1726
    iput v4, v13, Lads_mobile_sdk/br0;->J:I

    .line 1727
    iput-boolean v10, v13, Lads_mobile_sdk/ds0;->u:Z

    .line 1728
    iput-boolean v1, v13, Lads_mobile_sdk/ds0;->w:Z

    .line 1729
    iget-object v0, v13, Lads_mobile_sdk/js0;->M:Lads_mobile_sdk/f0;

    .line 1730
    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_9

    .line 1731
    :cond_13
    iget-object v0, v13, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    .line 1732
    :goto_9
    const-string v1, "<set-?>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    iput-object v7, v13, Lads_mobile_sdk/ds0;->q:Landroid/view/View;

    .line 1846
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    iput-object v7, v13, Lads_mobile_sdk/br0;->G:Lads_mobile_sdk/zw0;

    .line 1900
    iget-object v1, v13, Lads_mobile_sdk/ds0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 1901
    new-instance v2, Lads_mobile_sdk/if3;

    const/4 v10, 0x0

    invoke-direct {v2, v13, v0, v10}, Lads_mobile_sdk/if3;-><init>(Lads_mobile_sdk/jf3;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 1902
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1903
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, v2, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/jf3;->b(Lads_mobile_sdk/jf3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
