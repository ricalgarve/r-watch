.class public final Lcom/inmobi/media/x8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/z8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/x8;

    iget-object v1, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/z8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/x8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/im;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/x8;

    iget-object v1, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/z8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/x8;->a:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/x8;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/im;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/im;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/zi;

    if-eqz v0, :cond_8

    .line 6
    const-string v1, "mediaEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    instance-of v1, p1, Lcom/inmobi/media/h8;

    const-string v2, "videoUrls"

    const-string v3, "payload"

    if-eqz v1, :cond_0

    check-cast p1, Lcom/inmobi/media/h8;

    .line 268
    iget-object p1, p1, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 269
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v0

    .line 270
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v2

    const-string v4, "autoplay"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    move-result p1

    const-string v2, "muted"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 275
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 279
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 280
    const-string v1, "VideoLoadStarted"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto/16 :goto_1

    .line 281
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/k8;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/inmobi/media/k8;

    .line 282
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v0

    .line 284
    iget-object v1, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 285
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getLatency()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 288
    iget-object v2, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 289
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "videoUrl"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v2, "cacheProgress"

    .line 291
    iget p1, p1, Lcom/inmobi/media/k8;->b:I

    .line 292
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 298
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 299
    const-string v1, "VideoLoadSuccess"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto/16 :goto_1

    .line 300
    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/Bn;

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p1

    .line 303
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 304
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 305
    const-string v1, "VideoStart"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto/16 :goto_1

    .line 306
    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/Om;

    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p1

    .line 309
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 310
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 311
    const-string v1, "VideoFirstQuartile"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto :goto_1

    .line 312
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/zn;

    if-eqz v1, :cond_5

    .line 314
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p1

    .line 315
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 316
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 317
    const-string v1, "VideoSecondQuartile"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto :goto_1

    .line 318
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/In;

    if-eqz v1, :cond_6

    .line 320
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p1

    .line 321
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 322
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 323
    const-string v1, "VideoThirdQuartile"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto :goto_1

    .line 324
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/gm;

    if-eqz v1, :cond_7

    .line 326
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p1

    .line 327
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 328
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 329
    const-string v1, "VideoComplete"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto :goto_1

    .line 330
    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/f8;

    if-eqz v1, :cond_8

    .line 331
    check-cast p1, Lcom/inmobi/media/f8;

    .line 332
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v0

    .line 333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    iget-object v4, p1, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 336
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-short p1, p1, Lcom/inmobi/media/f8;->b:S

    .line 342
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 346
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 347
    const-string v1, "VideoLoadFailure"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 348
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
