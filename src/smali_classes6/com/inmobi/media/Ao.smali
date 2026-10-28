.class public final Lcom/inmobi/media/Ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ao;

.field public static final b:Lcom/inmobi/media/xb;

.field public static final c:Lcom/inmobi/media/to;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/Ao;

    invoke-direct {v0}, Lcom/inmobi/media/Ao;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Ao;

    .line 1
    new-instance v0, Lcom/inmobi/media/xb;

    invoke-direct {v0}, Lcom/inmobi/media/xb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ao;->b:Lcom/inmobi/media/xb;

    .line 2
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/inmobi/media/to;

    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/to;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sput-object v1, Lcom/inmobi/media/Ao;->c:Lcom/inmobi/media/to;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 171
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 172
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 220
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 221
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/t9;)Lkotlinx/coroutines/Deferred;
    .locals 8

    if-eqz p1, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadResourceFile(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    sget-object p1, Lcom/inmobi/media/Pe;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/B9;

    .line 423
    new-instance v0, Lcom/inmobi/media/Re;

    .line 425
    new-instance v1, Lcom/inmobi/media/Gk;

    .line 426
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 427
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 428
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 429
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 434
    new-instance v5, Lcom/inmobi/media/Ni;

    .line 435
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    .line 436
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/Ni;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    .line 437
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 438
    invoke-virtual {p1, v0}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/Ue;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "Found in cache: "

    const-string v4, "mimeType is "

    const-string v5, "onSuccessfulResponse: "

    const-string v6, "onFailedResponse: "

    const-string v7, "Response received for url: "

    instance-of v8, v0, Lcom/inmobi/media/xo;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/xo;

    iget v9, v8, Lcom/inmobi/media/xo;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/inmobi/media/xo;->i:I

    move-object/from16 v9, p0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/inmobi/media/xo;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Ao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/xo;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 222
    iget v11, v8, Lcom/inmobi/media/xo;->i:I

    const-string v12, "ResourceCacheMiss"

    const-string v13, "latency"

    const-string v14, "networkType"

    const-string v15, "errorCode"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const-string v9, "WebResourceHandler"

    if-eqz v11, :cond_4

    if-eq v11, v0, :cond_3

    const/4 v1, 0x2

    if-eq v11, v1, :cond_2

    const/4 v0, 0x3

    if-ne v11, v0, :cond_1

    iget-wide v1, v8, Lcom/inmobi/media/xo;->f:J

    iget-object v0, v8, Lcom/inmobi/media/xo;->e:Lcom/inmobi/media/Ve;

    iget-object v3, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    iget-object v4, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    iget-object v8, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-wide v12, v1

    move-object v2, v7

    move-object v1, v8

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v8, v12

    move-object v6, v13

    move-object v3, v15

    move-wide v12, v1

    move-object v2, v7

    move-object v7, v14

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v6, v13

    move-object v3, v15

    move-wide/from16 v23, v1

    move-object v2, v7

    move-object v1, v8

    move-object v8, v12

    move-object v7, v14

    move-wide/from16 v12, v23

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/xo;->f:J

    iget-object v0, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    iget-object v3, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    iget-object v4, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    iget-object v11, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-wide v12, v1

    move-object v2, v4

    move-object v1, v11

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, v3

    move-wide v2, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    iget-wide v1, v8, Lcom/inmobi/media/xo;->f:J

    iget-object v3, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    iget-object v4, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    iget-object v11, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    move-wide/from16 p1, v1

    iget-object v1, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v21, v6

    move-object v2, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-object/from16 v0, v16

    move-wide/from16 v12, p1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-wide/from16 v1, p1

    move-object v3, v4

    move-object v4, v11

    :goto_1
    move-object v8, v12

    move-object v6, v13

    move-object v7, v14

    move-wide v12, v1

    move-object v2, v4

    move-object v4, v3

    move-object v3, v15

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-wide/from16 v2, p1

    move-object v5, v4

    move-object v4, v11

    :goto_2
    move-object v8, v12

    move-object v6, v13

    move-object v7, v14

    move-wide v12, v2

    move-object v2, v4

    move-object v4, v5

    move-object v3, v15

    goto/16 :goto_11

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    sget-object v11, Lcom/inmobi/media/Ao;->c:Lcom/inmobi/media/to;

    if-eqz v11, :cond_13

    .line 224
    iget-object v0, v11, Lcom/inmobi/media/to;->a:Lcom/inmobi/media/L5;

    if-eqz v0, :cond_13

    move-object/from16 v18, v15

    .line 225
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    const-string v0, "url"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v21, v6

    .line 230
    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-static {v6}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result v22
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16

    if-eqz v22, :cond_5

    move-object/from16 v22, v14

    .line 232
    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    goto/16 :goto_10

    :cond_5
    move-object/from16 v22, v14

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    const-string v6, "text/html"

    :cond_7
    if-eqz v2, :cond_8

    .line 235
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " for "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v2

    check-cast v14, Lcom/inmobi/media/u9;

    invoke-virtual {v14, v9, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_8
    invoke-virtual {v11, v1, v2}, Lcom/inmobi/media/to;->a(Ljava/lang/String;Lcom/inmobi/media/t9;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_9

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/u9;

    invoke-virtual {v5, v9, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "ResourceCacheHit"

    .line 245
    sget-object v5, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 246
    sget-object v5, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 247
    invoke-static {v0, v3, v5}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 248
    invoke-static {v4, v6}, Lcom/inmobi/media/J3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 251
    :cond_a
    sget-object v0, Lcom/inmobi/media/Ao;->b:Lcom/inmobi/media/xb;

    new-instance v3, Lcom/inmobi/media/yo;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/yo;-><init>(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    iput-object v15, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    iput-object v6, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    iput-wide v12, v8, Lcom/inmobi/media/xo;->f:J

    const/4 v4, 0x1

    iput v4, v8, Lcom/inmobi/media/xo;->i:I

    invoke-virtual {v0, v1, v3, v8}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lcom/inmobi/media/yo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-ne v0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v6

    move-object v4, v15

    .line 252
    :goto_4
    :try_start_5
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 253
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v14, v6

    .line 254
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v6

    const/4 v11, 0x1

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-wide/from16 p1, v14

    int-to-long v14, v6

    mul-long v14, v14, p1

    .line 255
    new-instance v6, Lcom/inmobi/media/zo;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v1, v0, v11}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/t9;Ljava/lang/String;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    iput-object v4, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    iput-wide v12, v8, Lcom/inmobi/media/xo;->f:J

    const/4 v0, 0x2

    iput v0, v8, Lcom/inmobi/media/xo;->i:I

    invoke-static {v14, v15, v6, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    .line 256
    :cond_c
    :goto_5
    check-cast v0, Lcom/inmobi/media/Ve;

    if-eqz v2, :cond_d

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/u9;

    invoke-virtual {v7, v9, v6}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_d
    sget-object v6, Lcom/inmobi/media/Ao;->b:Lcom/inmobi/media/xb;

    iput-object v1, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    iput-object v4, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    iput-object v0, v8, Lcom/inmobi/media/xo;->e:Lcom/inmobi/media/Ve;

    iput-wide v12, v8, Lcom/inmobi/media/xo;->f:J

    const/4 v7, 0x3

    iput v7, v8, Lcom/inmobi/media/xo;->i:I

    invoke-virtual {v6, v1, v8}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-ne v6, v10, :cond_e

    :goto_6
    return-object v10

    :cond_e
    :goto_7
    if-eqz v0, :cond_10

    .line 296
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Lcom/inmobi/media/Ve;->d()Lokio/ByteString;

    move-result-object v6

    .line 297
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    if-lez v6, :cond_10

    if-eqz v2, :cond_f

    .line 298
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/u9;

    invoke-virtual {v6, v9, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    goto/16 :goto_11

    .line 299
    :cond_f
    :goto_8
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    move-object/from16 v6, v20

    :try_start_a
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v5, "size"

    .line 301
    invoke-interface {v0}, Lcom/inmobi/media/Ve;->b()Lcom/inmobi/media/Qe;

    move-result-object v7
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 302
    :try_start_b
    iget v7, v7, Lcom/inmobi/media/Qe;->c:I

    int-to-long v7, v7

    const-wide/16 v10, 0x400

    .line 303
    div-long/2addr v7, v10
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 304
    :try_start_c
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    move-object/from16 v7, v22

    :try_start_d
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v5, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 309
    sget-object v5, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    move-object/from16 v8, v19

    .line 310
    :try_start_e
    invoke-static {v8, v4, v5}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 311
    sget-object v5, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 312
    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/inmobi/media/Ve;->d()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 391
    invoke-static {v5, v3}, Lcom/inmobi/media/J3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_9

    :catch_e
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_a

    :catch_f
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    :goto_9
    move-object/from16 v7, v22

    goto :goto_c

    :catch_10
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    goto :goto_9

    :catch_11
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    :goto_a
    move-object/from16 v7, v22

    :goto_b
    move-object/from16 v3, v18

    goto/16 :goto_11

    :cond_10
    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    if-eqz v2, :cond_11

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v9, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    move-object/from16 v3, v18

    goto :goto_f

    :cond_11
    :goto_d
    const/16 v0, 0x892

    .line 395
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14

    move-object/from16 v3, v18

    :try_start_f
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    goto :goto_f

    :catch_13
    move-exception v0

    goto :goto_11

    :catch_14
    move-exception v0

    goto :goto_c

    :catch_15
    move-exception v0

    goto :goto_b

    :catch_16
    move-exception v0

    move-object v7, v14

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    :goto_e
    move-object v4, v15

    :goto_f
    const/16 v1, 0x893

    .line 403
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled exception occurred: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v9, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12

    :catch_17
    move-exception v0

    move-object v7, v14

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    :goto_10
    move-object v4, v15

    :goto_11
    const/16 v5, 0x891

    .line 405
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Timeout occurred for url: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v9, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 412
    :cond_12
    :goto_12
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 417
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 418
    invoke-static {v8, v4, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    const/16 v17, 0x0

    return-object v17

    :cond_13
    if-eqz v2, :cond_14

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v9, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v17, 0x0

    return-object v17
.end method
