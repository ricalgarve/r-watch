.class public final Lcom/inmobi/media/k3;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    const-string v0, "A3"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry attemps exhausted for click ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k3;->b(Lcom/inmobi/media/V2;)V

    .line 5
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    const-string v0, "RETRY_EXHAUSTED"

    invoke-static {p1, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/inmobi/media/i3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/inmobi/media/j3;

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/V2;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    .line 3
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    :goto_0
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/V2;

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lcom/inmobi/media/V2;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 9
    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 16
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    iget-wide v4, p1, Lcom/inmobi/media/V2;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 20
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "A3"

    const-string v4, "Processing click ("

    const-string v5, "Unhandled message ( "

    const-string v6, "msg"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    :try_start_0
    iget v6, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v11, :cond_f

    const-string v13, " for click ("

    const-string v14, "Pinging click ("

    const-string v15, "Retry attempt #"

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    .line 179
    :try_start_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget v0, v0, Landroid/os/Message;->what:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ) in pingHandler"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 182
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/V2;

    .line 183
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v5, v0, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") completed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    sget-object v4, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 187
    iget v5, v0, Lcom/inmobi/media/V2;->a:I

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/a0;

    if-eqz v5, :cond_2

    .line 189
    const-string v6, "click"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v6, v5, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object v5, v5, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/xk;

    invoke-virtual {v6, v5}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/xk;)V

    .line 203
    :cond_2
    iget v5, v0, Lcom/inmobi/media/V2;->a:I

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v4, Lcom/inmobi/media/h3;

    invoke-direct {v4, v0, v1, v12}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v4, v11, v12}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 206
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 207
    sget-object v0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 210
    invoke-static {}, Lcom/inmobi/media/A3;->g()V

    return-void

    .line 211
    :cond_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    sget-object v4, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 213
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v4

    .line 214
    instance-of v5, v0, Lcom/inmobi/media/V2;

    if-nez v5, :cond_5

    .line 216
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 221
    :cond_5
    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/V2;

    .line 222
    iget v5, v5, Lcom/inmobi/media/V2;->f:I

    if-eqz v5, :cond_8

    .line 223
    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/V2;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v16, v11

    iget-wide v11, v5, Lcom/inmobi/media/V2;->h:J

    sub-long/2addr v8, v11

    int-to-long v10, v10

    mul-long/2addr v6, v10

    cmp-long v5, v8, v6

    if-lez v5, :cond_6

    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/V2;

    .line 226
    iget v5, v5, Lcom/inmobi/media/V2;->f:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_7

    .line 227
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/V2;

    .line 228
    iget-object v4, v4, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") in WebView"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/V2;

    .line 234
    iget-object v5, v5, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") using WebView"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    :goto_0
    new-instance v4, Lcom/inmobi/media/m3;

    new-instance v5, Lcom/inmobi/media/g3;

    invoke-direct {v5, v1}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/k3;)V

    invoke-direct {v4, v5}, Lcom/inmobi/media/m3;-><init>(Lcom/inmobi/media/p3;)V

    .line 255
    check-cast v0, Lcom/inmobi/media/V2;

    invoke-virtual {v4, v0}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/V2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 256
    :cond_8
    :goto_1
    check-cast v0, Lcom/inmobi/media/V2;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/V2;)V

    return-void

    :cond_9
    move/from16 v16, v11

    .line 257
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 258
    sget-object v0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 261
    invoke-static {}, Lcom/inmobi/media/A3;->g()V

    return-void

    .line 262
    :cond_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    sget-object v4, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 264
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v4

    .line 265
    instance-of v5, v0, Lcom/inmobi/media/V2;

    if-nez v5, :cond_b

    .line 267
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_b
    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/V2;

    .line 274
    iget v5, v5, Lcom/inmobi/media/V2;->f:I

    if-eqz v5, :cond_e

    .line 275
    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/V2;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v17, v13

    iget-wide v12, v5, Lcom/inmobi/media/V2;->h:J

    sub-long/2addr v8, v12

    int-to-long v12, v10

    mul-long/2addr v6, v12

    cmp-long v5, v8, v6

    if-lez v5, :cond_c

    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/V2;

    .line 278
    iget v5, v5, Lcom/inmobi/media/V2;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const-string v5, ") over HTTP"

    if-nez v4, :cond_d

    .line 279
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/V2;

    .line 280
    iget-object v4, v4, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 284
    :cond_d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/V2;

    .line 286
    iget-object v6, v6, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    :goto_2
    new-instance v4, Lcom/inmobi/media/f3;

    check-cast v0, Lcom/inmobi/media/V2;

    const/4 v11, 0x0

    invoke-direct {v4, v0, v1, v11}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    move/from16 v0, v16

    invoke-static {v11, v4, v0, v11}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 291
    :cond_e
    :goto_3
    check-cast v0, Lcom/inmobi/media/V2;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/V2;)V

    return-void

    .line 292
    :cond_f
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {}, Lcom/inmobi/media/A3;->e()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    .line 293
    :cond_10
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    .line 294
    sget-object v4, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Z2;

    .line 295
    new-instance v5, Lcom/inmobi/media/d3;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v0, v11}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static {v11, v5, v6, v11}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 296
    sput-object v5, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 297
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 298
    new-instance v5, Lcom/inmobi/media/e3;

    invoke-direct {v5, v4, v1, v0, v11}, Lcom/inmobi/media/e3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/k3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v11, v5, v0, v11}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 311
    :cond_11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget-object v4, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/V2;

    .line 314
    sget-object v6, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v5, v5, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    goto :goto_4

    .line 316
    :cond_12
    sget-object v4, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 317
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/V2;

    .line 318
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 319
    iget-boolean v6, v4, Lcom/inmobi/media/V2;->e:Z

    if-eqz v6, :cond_13

    goto :goto_5

    :cond_13
    move v7, v8

    .line 320
    :goto_5
    iput v7, v5, Landroid/os/Message;->what:I

    .line 325
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 327
    iget-wide v8, v4, Lcom/inmobi/media/V2;->g:J

    sub-long/2addr v6, v8

    .line 328
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v4

    mul-int/2addr v4, v10

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_14

    .line 331
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    mul-int/2addr v0, v10

    int-to-long v8, v0

    sub-long/2addr v8, v6

    .line 332
    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 337
    :cond_14
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 469
    sget-object v4, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in processing ping; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_6
    return-void
.end method
