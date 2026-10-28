.class public final Lads_mobile_sdk/v92;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/j1;

.field public final d:Lads_mobile_sdk/a6;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/r92;

.field public g:Lads_mobile_sdk/xa2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j1;Lads_mobile_sdk/a6;Landroid/content/Context;Lads_mobile_sdk/aq0;Lads_mobile_sdk/r92;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValueProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "flags"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p4, Lads_mobile_sdk/pu0;->z1:Lads_mobile_sdk/pu0;

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;Z)V

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/v92;->c:Lads_mobile_sdk/j1;

    .line 31
    iput-object p2, p0, Lads_mobile_sdk/v92;->d:Lads_mobile_sdk/a6;

    .line 32
    iput-object p3, p0, Lads_mobile_sdk/v92;->e:Landroid/content/Context;

    .line 34
    iput-object p5, p0, Lads_mobile_sdk/v92;->f:Lads_mobile_sdk/r92;

    return-void
.end method

.method public static a(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t92;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t92;

    iget v1, v0, Lads_mobile_sdk/t92;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t92;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t92;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t92;-><init>(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t92;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lads_mobile_sdk/t92;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/t92;->b:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lads_mobile_sdk/t92;->a:Lads_mobile_sdk/v92;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    iget-object v2, p0, Lads_mobile_sdk/v92;->c:Lads_mobile_sdk/j1;

    .line 76
    iget-object v2, v2, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 77
    invoke-interface {v2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/DataStore;

    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 78
    iput-object p0, v0, Lads_mobile_sdk/t92;->a:Lads_mobile_sdk/v92;

    iput-object p1, v0, Lads_mobile_sdk/t92;->b:Ljava/util/LinkedHashSet;

    iput v3, v0, Lads_mobile_sdk/t92;->e:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast v0, Lads_mobile_sdk/g1;

    .line 84
    invoke-virtual {v0}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/uq0;

    .line 85
    invoke-virtual {v1}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/e6;

    .line 86
    invoke-virtual {v2}, Lads_mobile_sdk/e6;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/z5;

    .line 87
    invoke-virtual {v3}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFilename(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/v92;->d:Lads_mobile_sdk/a6;

    invoke-virtual {p0}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".tmp"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 101
    :cond_9
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/u92;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/u92;

    iget v1, v0, Lads_mobile_sdk/u92;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u92;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u92;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u92;-><init>(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u92;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lads_mobile_sdk/u92;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 39
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 40
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lads_mobile_sdk/v92;->f:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v2, "key"

    const-string v7, "gads:pc:enabled"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v7, v2, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 60
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 64
    :cond_5
    :try_start_3
    iget-object p1, p0, Lads_mobile_sdk/v92;->e:Landroid/content/Context;

    const-string v2, "google_mobile_ads_ad_cache_manifest.pb"

    invoke-static {p1, v2}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    .line 65
    iget-object v2, p0, Lads_mobile_sdk/v92;->d:Lads_mobile_sdk/a6;

    .line 66
    iget-boolean v7, v2, Lads_mobile_sdk/a6;->b:Z

    if-eqz v7, :cond_6

    move v2, v6

    goto :goto_1

    .line 67
    :cond_6
    iget-object v7, v2, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    iput-boolean v7, v2, Lads_mobile_sdk/a6;->b:Z

    .line 68
    iget-boolean v2, v2, Lads_mobile_sdk/a6;->b:Z

    :goto_1
    if-nez p1, :cond_7

    if-nez v2, :cond_7

    .line 69
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 72
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/v92;->g:Lads_mobile_sdk/xa2;

    if-eqz p1, :cond_8

    iput-object p0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    iput v6, v0, Lads_mobile_sdk/u92;->d:I

    .line 73
    invoke-static {p1, v0}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 74
    :cond_8
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/v92;->d:Lads_mobile_sdk/a6;

    invoke-virtual {p1}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 75
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 78
    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/v92;->f:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Lads_mobile_sdk/r92;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 79
    iget-object p1, p0, Lads_mobile_sdk/v92;->g:Lads_mobile_sdk/xa2;

    if-eqz p1, :cond_b

    iput-object p0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    iput v4, v0, Lads_mobile_sdk/u92;->d:I

    .line 80
    invoke-static {p1, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 81
    :cond_a
    :goto_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 84
    :cond_b
    iput-object v5, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/v92;

    iput v3, v0, Lads_mobile_sdk/u92;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p0, v0}, Lads_mobile_sdk/v92;->a(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    .line 86
    :cond_c
    :goto_5
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 112
    instance-of p0, p1, Lads_mobile_sdk/pt0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_d

    return-object p1

    .line 118
    :cond_d
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 119
    :goto_6
    new-instance p1, Lads_mobile_sdk/qt0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v5, v5, v0}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/v92;->b(Lads_mobile_sdk/v92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
