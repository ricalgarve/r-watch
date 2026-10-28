.class public final Lcom/inmobi/media/Ej;
.super Lcom/inmobi/media/X3;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/u9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/X3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ej;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ej;->b:Lcom/inmobi/media/u9;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Static-Companion-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ej;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/inmobi/media/Bj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Bj;

    iget v1, v0, Lcom/inmobi/media/Bj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bj;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Bj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/inmobi/media/Bj;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Tj;

    iget-object p1, v0, Lcom/inmobi/media/Bj;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/inmobi/media/Dj;

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/Dj;-><init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Bj;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Tj;

    iput v4, v0, Lcom/inmobi/media/Bj;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, p1

    move-object v7, p2

    .line 69
    move-object v10, p3

    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/inmobi/media/Cj;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Cj;-><init>(Lcom/inmobi/media/Tj;Lcom/inmobi/media/Ej;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/inmobi/media/Bj;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Tj;

    iput v3, v0, Lcom/inmobi/media/Bj;->e:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ii;Lcom/inmobi/media/N3;)Ljava/lang/Object;
    .locals 3

    .line 90
    iget-object v0, p1, Lcom/inmobi/media/Ii;->a:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Aj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ii;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Lcom/inmobi/media/kc;

    const-string p2, "Companion Invalid Resource Error"

    invoke-direct {p1, p2}, Lcom/inmobi/media/kc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
