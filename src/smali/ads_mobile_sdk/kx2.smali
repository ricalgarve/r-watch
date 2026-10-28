.class public final Lads_mobile_sdk/kx2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kx2;->a:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lads_mobile_sdk/kx2;->b:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 2
    sget-object v0, Lads_mobile_sdk/pu0;->E:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/kx2;->a:Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lads_mobile_sdk/kx2;->b:Lkotlinx/coroutines/Deferred;

    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 26
    :try_start_0
    const-string/jumbo v1, "responses"

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 30
    const-string v4, "ad_configs"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 57
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "getAsJsonObject(...)"

    if-eqz v4, :cond_4

    .line 62
    :try_start_1
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 63
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    sget-object v12, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9, v3}, Lads_mobile_sdk/u1;->a(Lcom/google/gson/JsonObject;ILkotlinx/coroutines/Deferred;)Lads_mobile_sdk/a2;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 93
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v9, v11

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 94
    const-string v3, "common"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lads_mobile_sdk/fv;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/gv;

    move-result-object v1

    .line 95
    const-string v3, "actions"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v6

    .line 126
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_9

    .line 131
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/ix2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/jx2;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v9

    goto :goto_5

    .line 167
    :cond_9
    new-instance v2, Lads_mobile_sdk/lx2;

    invoke-direct {v2, v7, v1, v3}, Lads_mobile_sdk/lx2;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/gv;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 216
    :try_start_2
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 220
    instance-of v2, v1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_d

    .line 222
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 227
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 228
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 229
    instance-of v2, v1, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_a

    throw v1

    .line 230
    :cond_a
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 231
    :cond_b
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 232
    :cond_c
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 233
    :cond_d
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 243
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
