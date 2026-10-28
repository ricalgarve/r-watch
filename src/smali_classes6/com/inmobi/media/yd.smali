.class public final Lcom/inmobi/media/yd;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/Vc;

.field public final f:Lcom/inmobi/media/Mc;

.field public final g:Lcom/inmobi/media/Rc;

.field public final h:Lcom/inmobi/media/H4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/e1;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Mc;Lcom/inmobi/media/Rc;)V
    .locals 1

    const-string v0, "adSessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p5, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/yd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/yd;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/yd;->d:Lcom/inmobi/media/e1;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/yd;->e:Lcom/inmobi/media/Vc;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/yd;->f:Lcom/inmobi/media/Mc;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/yd;->g:Lcom/inmobi/media/Rc;

    .line 15
    new-instance p1, Lcom/inmobi/media/H4;

    .line 16
    iget-object p2, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 17
    iget-object p3, p2, Lcom/inmobi/media/G;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 18
    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 19
    iget-object p2, p2, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 20
    iget-wide p4, p2, Lcom/inmobi/media/Sg;->a:J

    .line 21
    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/H4;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    iput-object p1, p0, Lcom/inmobi/media/yd;->h:Lcom/inmobi/media/H4;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "NativeLoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yd;->g:Lcom/inmobi/media/Rc;

    new-instance v1, Lcom/inmobi/media/dd;

    invoke-direct {v1}, Lcom/inmobi/media/dd;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/dd;Lcom/inmobi/media/tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "NativeLoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yd;->f:Lcom/inmobi/media/Mc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Lc;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/G;

    .line 6
    invoke-static {v1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/c0;

    .line 8
    iget-wide v2, v0, Lcom/inmobi/media/c0;->a:J

    .line 9
    sget-object v0, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 16
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 17
    const-string v2, "AdLoadSuccessful"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/yd;->e:Lcom/inmobi/media/Vc;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/sj;

    .line 21
    sget-object v1, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/yd;->f:Lcom/inmobi/media/Mc;

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    .line 25
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getDownloads()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    const-string v2, "AppInstalls"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getLikes()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    const-string v2, "Likes"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v12

    :goto_2
    invoke-direct {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/inmobi/media/je;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v12

    :goto_3
    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v12

    :goto_5
    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getSponsored()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getRating()Ljava/lang/Float;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v12

    :goto_7
    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v12

    :goto_8
    const-string v9, "video"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 41
    iget-object v10, p0, Lcom/inmobi/media/yd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 42
    iget-object v11, p0, Lcom/inmobi/media/yd;->c:Landroid/view/View;

    .line 43
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/je;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;ZLcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/yd;->f:Lcom/inmobi/media/Mc;

    .line 57
    iget-object v0, v0, Lcom/inmobi/media/Mc;->c:Lcom/inmobi/media/Ic;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v2, "pubData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 61
    instance-of v2, v0, Lcom/inmobi/media/Kd;

    if-eqz v2, :cond_a

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/Kd;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v1}, Lcom/inmobi/media/Kd;->a(Lcom/inmobi/media/je;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 10

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    const-string v1, "NativeLoadedState"

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerViewForTracking - parentView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isAttachedToWindow: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 68
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 69
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 72
    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 73
    const-string v3, "native"

    .line 74
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v2

    .line 75
    iget-wide v4, v0, Lcom/inmobi/media/G;->k:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 76
    iget-wide v4, v0, Lcom/inmobi/media/G;->j:J

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Ad-Expired"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/yd;->f:Lcom/inmobi/media/Mc;

    .line 81
    iget-object v0, v0, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Lc;

    .line 84
    iget-object v0, v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/G;

    .line 85
    invoke-static {v0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 87
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 88
    const-string v2, "AdExpired"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/yd;->h:Lcom/inmobi/media/H4;

    invoke-virtual {v0}, Lcom/inmobi/media/H4;->a()V

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 92
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/c0;->d:J

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/yd;->e:Lcom/inmobi/media/Vc;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 97
    iget-object v0, v0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/media/sj;

    .line 98
    sget-object v1, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/yd;->f:Lcom/inmobi/media/Mc;

    .line 100
    iget-object v0, v0, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 101
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Lc;

    .line 103
    iget-object v0, v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/G;

    .line 104
    invoke-static {v0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 106
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 107
    const-string v2, "StartTracking"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 108
    new-instance v5, Lcom/inmobi/media/bh;

    iget-object v0, p0, Lcom/inmobi/media/yd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/yd;->c:Landroid/view/View;

    invoke-direct {v5, p1, v0, v1}, Lcom/inmobi/media/bh;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 109
    new-instance v3, Lcom/inmobi/media/Ce;

    .line 110
    new-instance v4, Lcom/inmobi/media/Fi;

    invoke-direct {v4}, Lcom/inmobi/media/Fi;-><init>()V

    .line 112
    iget-object v6, p0, Lcom/inmobi/media/yd;->h:Lcom/inmobi/media/H4;

    .line 113
    iget-object v7, p0, Lcom/inmobi/media/yd;->d:Lcom/inmobi/media/e1;

    .line 114
    iget-object v8, p0, Lcom/inmobi/media/yd;->e:Lcom/inmobi/media/Vc;

    .line 115
    iget-object v9, p0, Lcom/inmobi/media/yd;->f:Lcom/inmobi/media/Mc;

    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ce;-><init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/bh;Lcom/inmobi/media/H4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Mc;)V

    .line 124
    new-instance p1, Lcom/inmobi/media/Be;

    iget-object v0, p0, Lcom/inmobi/media/yd;->g:Lcom/inmobi/media/Rc;

    invoke-direct {p1, v3, v0}, Lcom/inmobi/media/Be;-><init>(Lcom/inmobi/media/Ce;Lcom/inmobi/media/Rc;)V

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/yd;->g:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
