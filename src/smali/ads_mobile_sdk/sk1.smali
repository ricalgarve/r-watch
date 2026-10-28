.class public final Lads_mobile_sdk/sk1;
.super Lads_mobile_sdk/mk0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/mk0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/rk1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rk1;

    iget v1, v0, Lads_mobile_sdk/rk1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rk1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rk1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rk1;-><init>(Lads_mobile_sdk/sk1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rk1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lads_mobile_sdk/rk1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rk1;->a:Lads_mobile_sdk/sk1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iput-object p0, v0, Lads_mobile_sdk/rk1;->a:Lads_mobile_sdk/sk1;

    iput v3, v0, Lads_mobile_sdk/rk1;->d:I

    .line 27
    iget-object p2, p1, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 28
    iget-object v0, p1, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 30
    iget-boolean v2, p1, Lads_mobile_sdk/kj3;->h:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p1, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 32
    iget-object v2, p1, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 34
    :goto_1
    iget-boolean v5, p1, Lads_mobile_sdk/kj3;->j:Z

    if-eqz v5, :cond_4

    .line 35
    iget-object v5, p1, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 36
    iget-object p1, p1, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p2, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 38
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 39
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 41
    iget-object p2, p1, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v2, p1, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    new-instance v3, Lads_mobile_sdk/qk1;

    const-string v4, "onMediaViewFullyVisible"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v0, v5}, Lads_mobile_sdk/qk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v0, v3

    .line 45
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    .line 272
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 273
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
