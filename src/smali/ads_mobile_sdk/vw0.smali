.class public final Lads_mobile_sdk/vw0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lads_mobile_sdk/yw0;

.field public final synthetic d:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    iput-object p2, p0, Lads_mobile_sdk/vw0;->d:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/vw0;

    iget-object v0, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    iget-object v1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    iget-object v2, p0, Lads_mobile_sdk/vw0;->d:Landroid/webkit/WebResourceRequest;

    invoke-direct {p1, v0, v2, v1, p2}, Lads_mobile_sdk/vw0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vw0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 350
    iget v1, p0, Lads_mobile_sdk/vw0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 352
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    sget-object p1, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    iget-object v1, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/mw0;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 357
    iget-object p1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    invoke-virtual {p1}, Lads_mobile_sdk/yw0;->a()Lads_mobile_sdk/hq0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->C()Z

    move-result p1

    if-nez p1, :cond_9

    .line 359
    iget-object p1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    invoke-static {p1}, Lads_mobile_sdk/yw0;->a(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/vf0;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v5, p0, Lads_mobile_sdk/vw0;->a:I

    check-cast p1, Lads_mobile_sdk/l61;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/l61;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 360
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    .line 361
    :cond_5
    const-string p1, "GoogleMobileAdsNetwork"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 367
    :goto_1
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    invoke-static {p1}, Lads_mobile_sdk/lv0;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 368
    iget-object p1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    invoke-static {p1}, Lads_mobile_sdk/yw0;->b(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/lt0;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lads_mobile_sdk/vw0;->d:Landroid/webkit/WebResourceRequest;

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    iput v4, p0, Lads_mobile_sdk/vw0;->a:I

    invoke-interface {p1, v1, v3, p0}, Lads_mobile_sdk/lt0;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-object v2

    .line 372
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    invoke-static {p1}, Lads_mobile_sdk/yw0;->b(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/lt0;

    move-result-object p1

    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lads_mobile_sdk/vw0;->d:Landroid/webkit/WebResourceRequest;

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    iput v3, p0, Lads_mobile_sdk/vw0;->a:I

    const/16 v3, 0xa

    invoke-static {p1, v1, v4, p0, v3}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    .line 373
    :cond_8
    :goto_4
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 394
    instance-of v0, p1, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_9

    .line 395
    check-cast p1, Lads_mobile_sdk/vt0;

    invoke-virtual {p1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/g01;

    invoke-static {p1}, Lads_mobile_sdk/h01;->a(Lads_mobile_sdk/g01;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 399
    :goto_5
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    iget-object v0, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to intercept request for network tracing: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2
.end method
