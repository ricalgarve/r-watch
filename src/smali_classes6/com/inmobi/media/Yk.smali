.class public final Lcom/inmobi/media/Yk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Yk;

    iget-object v1, p0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Yk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Yk;

    iget-object v1, p0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Yk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Yk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Yk;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v5, Lcom/inmobi/media/hl;

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 5
    sget-object p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 38
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 39
    const-string v1, "clazz"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 87
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 88
    new-instance v7, Lcom/inmobi/media/Rk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/aa;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/inmobi/media/Rk;-><init>(Lcom/inmobi/media/aa;)V

    .line 89
    sget-object v8, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    move-result v9

    .line 91
    iget-object p1, p0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    move-result v10

    .line 93
    iget-object p1, p0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    move-result v11

    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/hl;-><init>(Ljava/lang/String;Lcom/inmobi/media/Rk;Ljava/lang/String;III)V

    .line 102
    invoke-virtual {v5}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/Te;

    move-result-object p1

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    sget-object v5, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 107
    sget-object v5, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 108
    const-string v6, "UnifiedIdNetworkCallRequested"

    invoke-static {v6, v1, v5}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 109
    sget-object v1, Lcom/inmobi/media/Pe;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/B9;

    .line 110
    invoke-virtual {v1, p1}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/Ue;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 111
    sput-object p1, Lcom/inmobi/media/al;->d:Lkotlinx/coroutines/Deferred;

    .line 112
    iput v4, p0, Lcom/inmobi/media/Yk;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/Ve;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "processRequest response = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    sget-object v1, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 132
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lokio/ByteString;

    move-result-object v4

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processRequest response.getStringResponse = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    sget-object v4, Lcom/inmobi/media/al;->a:Lcom/inmobi/media/al;

    new-instance v4, Lcom/inmobi/media/dl;

    .line 209
    sget-object v6, Lcom/inmobi/media/al;->c:Ljava/util/LinkedHashSet;

    .line 210
    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/dl;-><init>(Lcom/inmobi/media/Ve;Ljava/util/LinkedHashSet;)V

    .line 211
    sput-object v4, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/dl;

    .line 212
    invoke-static {p1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 213
    sget-object v2, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/dl;

    if-eqz v2, :cond_6

    .line 214
    new-instance v4, Lorg/json/JSONObject;

    .line 215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/inmobi/media/Yk;->a:I

    invoke-virtual {v2, v4, p0}, Lcom/inmobi/media/dl;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 291
    :cond_5
    sget-object v1, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/dl;

    if-eqz v1, :cond_6

    .line 292
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    move-result v3

    invoke-interface {p1}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/inmobi/media/Yk;->a:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/inmobi/media/dl;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 294
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
