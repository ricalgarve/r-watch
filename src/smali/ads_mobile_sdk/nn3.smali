.class public final Lads_mobile_sdk/nn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/kn3;


# instance fields
.field public final a:Lads_mobile_sdk/fm0;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/kv0;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lads_mobile_sdk/a2;

.field public final f:Lads_mobile_sdk/lt0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kv0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/a2;Lads_mobile_sdk/lt0;)V
    .locals 1

    .line 1
    const-string v0, "firebaseAnalyticsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/fm0;

    .line 28
    iput-object p2, p0, Lads_mobile_sdk/nn3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-object p3, p0, Lads_mobile_sdk/nn3;->c:Lads_mobile_sdk/kv0;

    .line 30
    iput-object p4, p0, Lads_mobile_sdk/nn3;->d:Lads_mobile_sdk/hq0;

    .line 31
    iput-object p5, p0, Lads_mobile_sdk/nn3;->e:Lads_mobile_sdk/a2;

    .line 32
    iput-object p6, p0, Lads_mobile_sdk/nn3;->f:Lads_mobile_sdk/lt0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ln3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ln3;

    iget v1, v0, Lads_mobile_sdk/ln3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ln3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ln3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ln3;-><init>(Lads_mobile_sdk/nn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ln3;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lads_mobile_sdk/ln3;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ln3;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/ln3;->c:Ljava/lang/String;

    iget-object v3, v0, Lads_mobile_sdk/ln3;->b:Landroid/net/Uri;

    iget-object v6, v0, Lads_mobile_sdk/ln3;->a:Lads_mobile_sdk/nn3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/nn3;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->L()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object v5

    .line 54
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/fm0;

    .line 55
    const-string v2, "generateEventId"

    invoke-virtual {p2, v2}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_6

    return-object v5

    .line 57
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lads_mobile_sdk/nn3;->c:Lads_mobile_sdk/kv0;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/kv0;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    goto :goto_2

    .line 59
    :cond_7
    iget-object p2, p0, Lads_mobile_sdk/nn3;->c:Lads_mobile_sdk/kv0;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/kv0;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lads_mobile_sdk/cm0;->c:Lads_mobile_sdk/cm0;

    goto :goto_2

    :cond_8
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_9

    return-object v5

    .line 60
    :cond_9
    iget-object v6, p0, Lads_mobile_sdk/nn3;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/mn3;

    invoke-direct {v7, p0, p2, v2, v5}, Lads_mobile_sdk/mn3;-><init>(Lads_mobile_sdk/nn3;Lads_mobile_sdk/cm0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p2, v7

    .line 61
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 62
    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "block"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, p2, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 289
    iget-object p2, p0, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/fm0;

    .line 290
    const-string v6, "getAppInstanceId"

    invoke-virtual {p2, v6}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    move-object p2, v5

    .line 292
    :goto_3
    iget-object v6, p0, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/fm0;

    iput-object p0, v0, Lads_mobile_sdk/ln3;->a:Lads_mobile_sdk/nn3;

    iput-object p1, v0, Lads_mobile_sdk/ln3;->b:Landroid/net/Uri;

    iput-object v2, v0, Lads_mobile_sdk/ln3;->c:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/ln3;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/ln3;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {v6, v0}, Lads_mobile_sdk/fm0;->a(Lads_mobile_sdk/fm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v6

    move-object v6, p0

    .line 294
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 324
    iget-object v6, v6, Lads_mobile_sdk/nn3;->f:Lads_mobile_sdk/lt0;

    .line 325
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 326
    new-instance v3, Lads_mobile_sdk/mm0;

    invoke-direct {v3, p2, p1, v2}, Lads_mobile_sdk/mm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-object v5, v0, Lads_mobile_sdk/ln3;->a:Lads_mobile_sdk/nn3;

    iput-object v5, v0, Lads_mobile_sdk/ln3;->b:Landroid/net/Uri;

    iput-object v5, v0, Lads_mobile_sdk/ln3;->c:Ljava/lang/String;

    iput-object v5, v0, Lads_mobile_sdk/ln3;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/ln3;->g:I

    invoke-interface {v6, v7, v3, v0}, Lads_mobile_sdk/lt0;->a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_5
    return-object v1

    .line 328
    :cond_c
    :goto_6
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 363
    instance-of p1, p2, Lads_mobile_sdk/vt0;

    if-eqz p1, :cond_d

    .line 364
    check-cast p2, Lads_mobile_sdk/vt0;

    .line 365
    iget-object p1, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 366
    check-cast p1, Lads_mobile_sdk/g01;

    invoke-static {p1}, Lads_mobile_sdk/h01;->a(Lads_mobile_sdk/g01;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v5
.end method
