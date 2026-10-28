.class public final Lcom/inmobi/media/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ng;


# instance fields
.field public final a:Lcom/inmobi/media/jg;

.field public final b:Lcom/inmobi/media/zi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jg;Lcom/inmobi/media/zi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/mg;->c:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/inmobi/media/mg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object p2, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    const-string v0, "next(...)"

    const-string v1, "listener"

    const-string v2, "id"

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p2, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p2, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p2, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p2, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/lg;)Ljava/lang/Object;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolvePing called with ping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 63
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/J8;->b(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_2
    sget-object v0, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/mg;S)V
    .locals 2

    .line 696
    iget-object p0, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    if-eqz p0, :cond_0

    .line 699
    const-string v0, "priority"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 934
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string p1, "trigger"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 936
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/inmobi/media/lg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/lg;

    iget v1, v0, Lcom/inmobi/media/lg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/lg;-><init>(Lcom/inmobi/media/mg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/lg;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/lg;->d:I

    const-string v3, "Error processing pings: "

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/lg;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/mg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Zf;

    .line 6
    iget-object v2, p2, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Lcom/inmobi/media/mg;->b(Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lcom/inmobi/media/lg;->a:Ljava/util/Iterator;

    iput v4, v0, Lcom/inmobi/media/lg;->d:I

    invoke-static {p2, v0}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/lg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/16 p2, 0x8c5

    .line 28
    invoke-static {p0, p2}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    sget-object p2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance p2, Lcom/inmobi/media/M2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    const/16 p2, 0x8c4

    .line 31
    invoke-static {p0, p2}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error processing pings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    sget-object p2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 34
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    const/16 p2, 0x8c3

    .line 35
    invoke-static {p0, p2}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 36
    iget-object p2, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz p2, :cond_4

    .line 38
    sget-object v0, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 41
    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/li;

    const/4 v10, 0x0

    const-string v5, ""

    const/16 v6, -0x68

    const-string v7, "Ping JSON is invalid"

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    .line 72
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x8cd

    .line 75
    invoke-static {v0, v1}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 76
    iget-object v1, v0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v1, :cond_0

    .line 78
    sget-object v2, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 81
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/li;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 82
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 85
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    .line 87
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/16 v6, 0x8ce

    .line 88
    invoke-static {v0, v6}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    goto/16 :goto_4

    .line 92
    :cond_2
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 93
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    .line 98
    :cond_3
    const-string v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v0, v10, v8}, Lcom/inmobi/media/mg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    .line 101
    :cond_4
    const-string v9, "headers"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 102
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_5

    .line 104
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 105
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 107
    const-string v14, ""

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_5
    const-string v9, "allowRedirects"

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 109
    const-string v9, "priority"

    const-string v11, "normal"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 110
    const-string v14, "ackRequired"

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object v6, v9

    .line 112
    new-instance v9, Lcom/inmobi/media/Zf;

    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v6, :cond_6

    move-object v14, v11

    goto :goto_2

    :cond_6
    move-object v14, v6

    .line 119
    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/mg;->c:Ljava/lang/String;

    .line 120
    iget-object v11, v0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    if-eqz v11, :cond_7

    .line 121
    iget-object v7, v11, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    :cond_7
    move-object/from16 v21, v7

    const/16 v16, 0x0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move-object v11, v10

    move-object v10, v8

    .line 123
    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/Zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ti;)V

    move-object v7, v9

    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8cf

    .line 125
    invoke-static {v0, v6}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 126
    iget-object v6, v0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v6, :cond_9

    .line 128
    sget-object v8, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 131
    move-object v9, v6

    check-cast v9, Lcom/inmobi/media/li;

    const/4 v15, 0x0

    const/16 v11, -0x65

    const-string v12, "Ping ID is missing"

    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 132
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Zf;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/mg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 165
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 167
    iget v2, p1, Lcom/inmobi/media/Zf;->g:I

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ping resolved: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Status Code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Priority: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Retry Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    const-string v0, "high"

    .line 171
    iget-object v1, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-boolean v0, p1, Lcom/inmobi/media/Zf;->f:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying pingAckListener about success for ping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_1

    .line 177
    iget-object v2, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 178
    iget v7, p1, Lcom/inmobi/media/Zf;->g:I

    .line 179
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/li;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 180
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 182
    iget-wide v0, p1, Lcom/inmobi/media/Zf;->i:J

    sub-long/2addr p3, v0

    .line 183
    iget-object p1, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    if-eqz p1, :cond_2

    .line 184
    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p1

    .line 430
    const-string v0, "trigger"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 431
    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string p2, "PingSuccess"

    invoke-static {p2, p1}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Zf;ILjava/lang/String;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/inmobi/media/mg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 434
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ping resolution failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Retry Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    const-string v0, "high"

    .line 438
    iget-object v1, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 439
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-boolean v0, p1, Lcom/inmobi/media/Zf;->f:Z

    if-eqz v0, :cond_1

    .line 441
    iget v0, p1, Lcom/inmobi/media/Zf;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 442
    iget-object v0, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying pingAckListener about failure for ping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_2

    .line 445
    iget-object v2, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 446
    iget v7, p1, Lcom/inmobi/media/Zf;->g:I

    .line 447
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/li;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 449
    iget p3, p1, Lcom/inmobi/media/Zf;->g:I

    .line 450
    iget-boolean p5, p1, Lcom/inmobi/media/Zf;->f:Z

    .line 451
    iget-object p6, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not notifying pingAckListener about failure for ping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 454
    iget-object p2, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    .line 456
    const-string p1, "unknown"

    .line 457
    :cond_3
    const-string p3, "priority"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p2}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x8c7

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 692
    const-string p5, "errorCode"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string p3, "trigger"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "retryCount"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string p1, "PingFailed"

    invoke-static {p1, p2}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    .line 133
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    :goto_0
    const/16 v0, 0x8d0

    .line 136
    invoke-static {p0, v0}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_4

    .line 139
    sget-object v1, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    check-cast v0, Lcom/inmobi/media/li;

    const/4 v6, 0x0

    const/16 v2, -0x66

    const-string v3, "Ping url is invalid"

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for ping ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v7

    :cond_5
    :goto_1
    const/16 v0, 0x8cc

    .line 150
    invoke-static {p0, v0}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_6

    .line 153
    sget-object v2, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    check-cast v0, Lcom/inmobi/media/li;

    const/4 v6, 0x0

    const/16 v2, -0x67

    const-string v3, "Ping URL is missing"

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ping URL is null or empty for ping ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v7
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "priority"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v0

    .line 257
    const-string v1, "trigger"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string p1, "PingStarted"

    invoke-static {p1, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
