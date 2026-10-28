.class public final Lcom/inmobi/media/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/A0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/A0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    iput-object p2, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/y0;

    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/y0;

    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "<this>"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v3, v1, Lcom/inmobi/media/y0;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    iget-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    iget-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/H0;

    .line 3
    iput v5, v1, Lcom/inmobi/media/y0;->e:I

    invoke-virtual {v3, v1}, Lcom/inmobi/media/H0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 6
    iget-object v6, v1, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    iget-object v7, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v6

    move-object v6, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 86
    sget-object v9, Lcom/inmobi/media/Pe;->e:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/B9;

    .line 87
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v10

    .line 88
    const-string v11, "result"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "config"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v11

    .line 122
    const-string v12, "url"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v14

    .line 124
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    .line 128
    new-instance v12, Lokio/Buffer;

    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 130
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_4

    .line 131
    :try_start_1
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v5

    const/16 v4, 0x64

    invoke-virtual {v15, v13, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 132
    :cond_4
    invoke-virtual {v12}, Lokio/Buffer;->exhausted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 134
    const-string v4, "screenshotImageByte"

    .line 135
    invoke-static {v12}, Lcom/inmobi/media/J3;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_5
    new-instance v4, Lcom/inmobi/media/Ia;

    invoke-direct {v4, v11}, Lcom/inmobi/media/Ia;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    :try_start_2
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v15, :cond_6

    .line 515
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object/from16 v17, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    .line 516
    :goto_2
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    :try_start_3
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-eqz v13, :cond_7

    .line 889
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v0

    :catch_2
    const/4 v15, 0x0

    .line 890
    :catch_3
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    :try_start_4
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v15, :cond_8

    .line 1263
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    const/16 v17, 0x0

    .line 1264
    :goto_3
    new-instance v4, Lcom/inmobi/media/Ni;

    .line 1265
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    move-result v5

    .line 1266
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    move-result-wide v10

    .line 1267
    invoke-direct {v4, v10, v11, v5}, Lcom/inmobi/media/Ni;-><init>(JI)V

    .line 1272
    new-instance v16, Lcom/inmobi/media/Gk;

    const-wide/16 v23, 0x7d0

    const-wide/16 v25, 0x1388

    const-wide/16 v21, 0x7d0

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 1273
    new-instance v13, Lcom/inmobi/media/Te;

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/Te;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V

    .line 1274
    iput-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    iput-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    iput-object v3, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v4, 0x2

    iput v4, v1, Lcom/inmobi/media/y0;->e:I

    .line 1275
    iget-object v5, v9, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 1276
    invoke-virtual {v5, v13, v1}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    :goto_4
    return-object v0

    .line 1277
    :cond_9
    :goto_5
    check-cast v5, Lcom/inmobi/media/Ve;

    .line 1287
    sget-object v9, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    invoke-interface {v5}, Lcom/inmobi/media/Ve;->c()I

    move-result v9

    if-nez v9, :cond_a

    .line 1289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1290
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    invoke-static {v5}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1292
    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 1293
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Zh;

    if-eqz v5, :cond_c

    .line 1294
    iget-object v5, v5, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/pi;

    const-string v9, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    invoke-virtual {v5, v9}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    goto :goto_6

    .line 1295
    :cond_b
    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 1296
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Zh;

    if-eqz v5, :cond_c

    .line 1297
    iget-object v5, v5, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/pi;

    const-string v9, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {v5, v9}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    .line 1298
    :cond_c
    :goto_6
    invoke-static {v3}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 1301
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 1302
    iget-object v0, v0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 1303
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
