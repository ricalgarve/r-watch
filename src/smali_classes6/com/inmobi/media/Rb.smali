.class public final Lcom/inmobi/media/Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Rb;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/inmobi/media/Rb;->b:J

    .line 5
    iput-wide p5, p0, Lcom/inmobi/media/Rb;->c:J

    .line 6
    iput p7, p0, Lcom/inmobi/media/Rb;->d:I

    .line 7
    iput p8, p0, Lcom/inmobi/media/Rb;->e:I

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Rb;->f:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 13
    sget-object p2, Lcom/inmobi/media/ac;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/inmobi/media/Qb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Nb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Nb;

    iget v1, v0, Lcom/inmobi/media/Nb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Nb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Nb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Nb;-><init>(Lcom/inmobi/media/Rb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Nb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Nb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Nb;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/inmobi/media/Nb;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Nb;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_4
    sget-object p2, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Fb;

    .line 7
    iput-object p1, v0, Lcom/inmobi/media/Nb;->a:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/Nb;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/Fb;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/yb;

    .line 72
    iget-object v4, p0, Lcom/inmobi/media/Rb;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/Nb;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Nb;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/Nb;->e:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/inmobi/media/Rb;->b(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 74
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Mb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Mb;

    iget v1, v0, Lcom/inmobi/media/Mb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Mb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Mb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Mb;-><init>(Lcom/inmobi/media/Rb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Mb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/inmobi/media/Mb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/media/Mb;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    .line 91
    sget-object p2, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Fb;

    .line 92
    iget-object p1, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 93
    iput v4, v0, Lcom/inmobi/media/Mb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Fb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Rb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_b

    .line 96
    sget-object p2, Lcom/inmobi/media/ac;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/inmobi/media/Zb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string p2, "directoryPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 274
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 275
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 276
    sget-object p2, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Fb;

    .line 277
    iput-object v2, v0, Lcom/inmobi/media/Mb;->a:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Mb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Fb;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 278
    invoke-static {p1}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 282
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/inmobi/media/Ob;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ob;

    iget v1, v0, Lcom/inmobi/media/Ob;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ob;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ob;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ob;-><init>(Lcom/inmobi/media/Rb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ob;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/inmobi/media/Ob;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    :try_start_1
    sget-object p3, Lcom/inmobi/media/Pe;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/B9;

    .line 77
    const-string v2, "loggingUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lcom/inmobi/media/Te;

    .line 81
    new-instance v8, Lcom/inmobi/media/W6;

    .line 82
    iget-object p2, p2, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 83
    invoke-direct {v8, p2}, Lcom/inmobi/media/W6;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Te;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V

    .line 85
    iput v3, v0, Lcom/inmobi/media/Ob;->c:I

    .line 86
    iget-object p1, p3, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 87
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/Pb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Pb;

    iget v5, v4, Lcom/inmobi/media/Pb;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/Pb;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/Pb;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/Rb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Pb;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/inmobi/media/Pb;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v12, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    iget-object v2, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    move v3, v8

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    iget-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    iget-object v6, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_5

    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    iget-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    iget-object v6, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    iget-object v2, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 5
    :cond_8
    iget-wide v13, v2, Lcom/inmobi/media/yb;->d:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_a

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 7
    iget-wide v7, v2, Lcom/inmobi/media/yb;->d:J

    sub-long/2addr v13, v7

    .line 8
    iget-wide v6, v0, Lcom/inmobi/media/Rb;->b:J

    cmp-long v6, v13, v6

    if-ltz v6, :cond_9

    goto :goto_1

    .line 9
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 10
    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    iput v12, v4, Lcom/inmobi/media/Pb;->f:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Rb;->a(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    goto/16 :goto_8

    .line 11
    :cond_b
    :goto_2
    check-cast v6, Lcom/inmobi/media/Ve;

    :goto_3
    if-eqz v6, :cond_c

    .line 12
    invoke-static {v6}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v6

    if-ne v6, v12, :cond_c

    goto/16 :goto_7

    .line 13
    :cond_c
    iget v6, v2, Lcom/inmobi/media/yb;->c:I

    add-int/2addr v6, v12

    .line 14
    iget v7, v0, Lcom/inmobi/media/Rb;->d:I

    if-ge v6, v7, :cond_f

    .line 15
    new-instance v13, Lcom/inmobi/media/yb;

    .line 16
    iget-object v14, v2, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 17
    iget-wide v7, v2, Lcom/inmobi/media/yb;->b:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v20, 0x0

    move/from16 v17, v6

    move-wide v15, v7

    .line 19
    invoke-direct/range {v13 .. v22}, Lcom/inmobi/media/yb;-><init>(Ljava/lang/String;JIJZII)V

    .line 20
    sget-object v6, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Fb;

    .line 21
    iput-object v1, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    iput-object v13, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    iput v10, v4, Lcom/inmobi/media/Pb;->f:I

    invoke-virtual {v6, v13, v4}, Lcom/inmobi/media/Fb;->b(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v1

    move-object v1, v13

    .line 22
    :goto_4
    iget-wide v7, v0, Lcom/inmobi/media/Rb;->b:J

    iput-object v6, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    iput-object v1, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    iput v9, v4, Lcom/inmobi/media/Pb;->f:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    goto :goto_8

    .line 23
    :goto_5
    iput-object v6, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    iput-object v11, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    const/4 v3, 0x4

    iput v3, v4, Lcom/inmobi/media/Pb;->f:I

    invoke-virtual {v0, v6, v2, v4}, Lcom/inmobi/media/Rb;->a(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, v23

    :goto_6
    check-cast v4, Lcom/inmobi/media/Ve;

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    goto :goto_3

    .line 25
    :cond_f
    :goto_7
    iput-object v11, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    iput-object v11, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    const/4 v1, 0x5

    iput v1, v4, Lcom/inmobi/media/Pb;->f:I

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Rb;->a(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    :goto_8
    return-object v5

    .line 27
    :cond_10
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
