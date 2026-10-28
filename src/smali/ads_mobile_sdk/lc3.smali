.class public final Lads_mobile_sdk/lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ez;

.field public final c:Lads_mobile_sdk/uc3;

.field public final d:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ez;Lads_mobile_sdk/uc3;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/lc3;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lads_mobile_sdk/lc3;->b:Lads_mobile_sdk/ez;

    .line 38
    iput-object p3, p0, Lads_mobile_sdk/lc3;->c:Lads_mobile_sdk/uc3;

    .line 39
    iput-object p4, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/hq0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->R:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kc3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kc3;

    iget v1, v0, Lads_mobile_sdk/kc3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kc3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kc3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kc3;-><init>(Lads_mobile_sdk/lc3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kc3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lads_mobile_sdk/kc3;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/kc3;->a:Lads_mobile_sdk/lc3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v2, "gads:topics_app_allowlist:enabled"

    const-string v6, "key"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v2, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 64
    const-string v7, "gads:allowlisted_apps_list_for_topics"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultValue"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v6, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 110
    iget-object v2, p0, Lads_mobile_sdk/lc3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 111
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/ic3;

    invoke-direct {v0, v4, v3}, Lads_mobile_sdk/ic3;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 116
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/lc3;->b:Lads_mobile_sdk/ez;

    iput-object p0, v0, Lads_mobile_sdk/kc3;->a:Lads_mobile_sdk/lc3;

    iput v5, v0, Lads_mobile_sdk/kc3;->d:I

    sget-object v2, Lads_mobile_sdk/ez;->R:Ljava/util/regex/Pattern;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v2, v0}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/ez;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 119
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    if-nez p1, :cond_5

    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/ic3;

    invoke-direct {v0, v4, v3}, Lads_mobile_sdk/ic3;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 121
    :cond_5
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    .line 122
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 123
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 124
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/ic3;

    sget-object v1, Lads_mobile_sdk/jc3;->b:Lads_mobile_sdk/jc3;

    .line 128
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/ic3;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 194
    :cond_6
    invoke-static {}, Lads_mobile_sdk/ec3;->o()Lads_mobile_sdk/dc3;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "build(...)"

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 197
    new-instance v6, Lads_mobile_sdk/dj0;

    .line 198
    invoke-virtual {v0}, Lads_mobile_sdk/dc3;->d()Ljava/util/List;

    move-result-object v7

    const-string v8, "getAndroidTopicsList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {v6, v7}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 200
    invoke-static {}, Lads_mobile_sdk/cc3;->o()Lads_mobile_sdk/bc3;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    move-result v8

    .line 203
    invoke-virtual {v7, v8}, Lads_mobile_sdk/bc3;->a(I)V

    .line 204
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v8

    .line 205
    invoke-virtual {v7, v8, v9}, Lads_mobile_sdk/bc3;->a(J)V

    .line 206
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v8

    .line 207
    invoke-virtual {v7, v8, v9}, Lads_mobile_sdk/bc3;->b(J)V

    .line 208
    invoke-virtual {v7}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/cc3;

    .line 209
    const-string v4, "<this>"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, v3}, Lads_mobile_sdk/dc3;->a(Lads_mobile_sdk/cc3;)V

    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ec3;

    .line 269
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v0, Lads_mobile_sdk/vt0;

    new-instance v1, Lads_mobile_sdk/ic3;

    sget-object v2, Lads_mobile_sdk/jc3;->b:Lads_mobile_sdk/jc3;

    .line 271
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lads_mobile_sdk/ic3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 273
    :cond_8
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_c

    .line 275
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 276
    instance-of v1, v1, Lads_mobile_sdk/qt0;

    if-eqz v1, :cond_b

    .line 277
    iget-object v0, v0, Lads_mobile_sdk/lc3;->c:Lads_mobile_sdk/uc3;

    .line 278
    check-cast p1, Lads_mobile_sdk/qt0;

    .line 279
    iget-object v1, p1, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 280
    check-cast v0, Lads_mobile_sdk/yc3;

    const-string v3, "TopicsSignalSource.getSignalInternal"

    invoke-virtual {v0, v3, v1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    iget-object p1, p1, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 282
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    sget-object p1, Lads_mobile_sdk/jc3;->d:Lads_mobile_sdk/jc3;

    goto :goto_3

    .line 283
    :cond_9
    instance-of p1, p1, Ljava/lang/SecurityException;

    if-eqz p1, :cond_a

    sget-object p1, Lads_mobile_sdk/jc3;->c:Lads_mobile_sdk/jc3;

    goto :goto_3

    .line 284
    :cond_a
    sget-object p1, Lads_mobile_sdk/jc3;->b:Lads_mobile_sdk/jc3;

    goto :goto_3

    .line 287
    :cond_b
    sget-object p1, Lads_mobile_sdk/jc3;->b:Lads_mobile_sdk/jc3;

    .line 289
    :goto_3
    new-instance v0, Lads_mobile_sdk/vt0;

    new-instance v1, Lads_mobile_sdk/ic3;

    .line 290
    iget p1, p1, Lads_mobile_sdk/jc3;->a:I

    .line 291
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lads_mobile_sdk/ic3;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
