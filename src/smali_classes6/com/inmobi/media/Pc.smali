.class public final Lcom/inmobi/media/Pc;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ah;

.field public final b:Lcom/inmobi/media/kd;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/ah;Lcom/inmobi/media/kd;)V
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListenersModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeFlowManagerNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/kd;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Pc;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 10

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/kd;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/S6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/S6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    check-cast v0, Lcom/inmobi/media/gd;

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    new-instance v4, Lcom/inmobi/media/Kd;

    .line 18
    iget-object v5, v0, Lcom/inmobi/media/gd;->f:Lcom/inmobi/media/x;

    .line 19
    iget-object v6, v0, Lcom/inmobi/media/gd;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 20
    iget-object v7, v0, Lcom/inmobi/media/gd;->h:Lcom/inmobi/media/s1;

    .line 21
    iget-object v8, v0, Lcom/inmobi/media/gd;->i:Lcom/inmobi/media/Pc;

    .line 22
    iget-object v9, v0, Lcom/inmobi/media/gd;->j:Lcom/inmobi/media/Ic;

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Kd;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 30
    iget-object v1, v0, Lcom/inmobi/media/gd;->j:Lcom/inmobi/media/Ic;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 34
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 102
    iget-object v0, v0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 105
    iget-object p0, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 106
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 107
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/je;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/kd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "pubData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 92
    iput-object p1, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    .line 93
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 94
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/xk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 114
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/xk;->c()V

    .line 117
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AdFlow] PublisherCallbacks: onAudioStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    iget-object p1, p1, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 110
    iget-object p1, p1, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/ah;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/je;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Pc;Lcom/inmobi/media/je;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 3
    const-string p1, "NativeCallbacks"

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda11;-><init>(Lcom/inmobi/media/Pc;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/Pc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/Pc;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/xk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/Pc;Lcom/inmobi/media/xk;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda6;-><init>(ZLcom/inmobi/media/Pc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/Pc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/Pc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/Pc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda12;-><init>(Lcom/inmobi/media/Pc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoStarted()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/Pc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
