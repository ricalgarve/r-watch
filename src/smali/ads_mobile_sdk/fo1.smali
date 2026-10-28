.class public final Lads_mobile_sdk/fo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/f0;

.field public final c:Lads_mobile_sdk/hn1;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/vh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/hn1;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/vh0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/fo1;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lads_mobile_sdk/fo1;->b:Lads_mobile_sdk/f0;

    .line 27
    iput-object p3, p0, Lads_mobile_sdk/fo1;->c:Lads_mobile_sdk/hn1;

    .line 28
    iput-object p4, p0, Lads_mobile_sdk/fo1;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-object p6, p0, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/do1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/do1;

    iget v4, v3, Lads_mobile_sdk/do1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/do1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/do1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/do1;-><init>(Lads_mobile_sdk/fo1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/do1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 35
    iget v5, v3, Lads_mobile_sdk/do1;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    iget-object v3, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    iget-object v5, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v5

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    iget-object v5, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iput-object v0, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    iput-object v1, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    iput v9, v3, Lads_mobile_sdk/do1;->e:I

    .line 37
    iget-object v10, v0, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lads_mobile_sdk/co1;

    invoke-direct {v13, v0, v1, v6}, Lads_mobile_sdk/co1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v2, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v11, v0

    :goto_1
    move-object v12, v1

    .line 39
    iput-object v11, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    iput-object v12, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    iput v8, v3, Lads_mobile_sdk/do1;->e:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-array v1, v8, [I

    .line 41
    invoke-virtual {v12, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    iget-object v2, v11, Lads_mobile_sdk/fo1;->b:Lads_mobile_sdk/f0;

    invoke-virtual {v2}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lads_mobile_sdk/ri0;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v5

    .line 44
    :goto_2
    aget v13, v1, v5

    .line 45
    aget v1, v1, v9

    sub-int v14, v1, v2

    .line 47
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v11, Lads_mobile_sdk/fo1;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 48
    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v5

    .line 49
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v9, "getDisplayMetrics(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v2

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 152
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v11, Lads_mobile_sdk/fo1;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 153
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v10, v10

    .line 154
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v5

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 257
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 258
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 261
    iget-object v1, v11, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v20, Lads_mobile_sdk/ao1;

    const/16 v17, 0x0

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v17}, Lads_mobile_sdk/ao1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;IIIILkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v11

    move-object v15, v12

    .line 265
    :goto_3
    iput-object v14, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    iput-object v15, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    iput v7, v3, Lads_mobile_sdk/do1;->e:I

    .line 266
    iget-object v1, v14, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    invoke-virtual {v1, v2}, Lads_mobile_sdk/vh0;->a(Landroid/content/Intent;)Z

    move-result v16

    .line 326
    iget-object v1, v14, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 387
    const-string/jumbo v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 389
    invoke-virtual {v1, v2}, Lads_mobile_sdk/vh0;->a(Landroid/content/Intent;)Z

    move-result v17

    .line 390
    iget-object v1, v14, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vnd.android.cursor.dir/event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "setType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1, v2}, Lads_mobile_sdk/vh0;->a(Landroid/content/Intent;)Z

    move-result v18

    .line 393
    iget-object v1, v14, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    invoke-virtual {v1}, Lads_mobile_sdk/vh0;->c()Z

    move-result v19

    .line 394
    iget-object v7, v14, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lads_mobile_sdk/bo1;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lads_mobile_sdk/bo1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;ZZZZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 403
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-object v3, v14

    move-object v1, v15

    .line 404
    :goto_5
    iget-object v7, v3, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lads_mobile_sdk/eo1;

    invoke-direct {v10, v3, v1, v6}, Lads_mobile_sdk/eo1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 405
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->x:Lads_mobile_sdk/ru0;

    return-object v0
.end method
