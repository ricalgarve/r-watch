.class public final Lads_mobile_sdk/x73;
.super Lads_mobile_sdk/jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd;


# static fields
.field public static final e:Lads_mobile_sdk/v73;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lads_mobile_sdk/qe1;

.field public final c:Z

.field public final d:Lads_mobile_sdk/p83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/x73;

    const-string v1, "adEventCallback"

    const-string v2, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lads_mobile_sdk/x73;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lads_mobile_sdk/v73;

    .line 42
    invoke-direct {v0}, Lads_mobile_sdk/v73;-><init>()V

    .line 43
    sput-object v0, Lads_mobile_sdk/x73;->e:Lads_mobile_sdk/v73;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/qe1;Z)V
    .locals 1

    .line 1
    const-string v0, "internalSwipeableInterstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/h91;)V

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    .line 33
    iput-boolean p2, p0, Lads_mobile_sdk/x73;->c:Z

    .line 45
    new-instance p1, Lads_mobile_sdk/p83;

    .line 47
    new-instance p2, Lads_mobile_sdk/w73;

    invoke-direct {p2, p0}, Lads_mobile_sdk/w73;-><init>(Lads_mobile_sdk/x73;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/p83;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/x73;->d:Lads_mobile_sdk/p83;

    return-void
.end method


# virtual methods
.method public final getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;
    .locals 3

    .line 41
    iget-object v0, p0, Lads_mobile_sdk/x73;->d:Lads_mobile_sdk/p83;

    sget-object v1, Lads_mobile_sdk/x73;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 42
    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    .line 71
    iget-object v0, p0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    .line 72
    iget-object v0, v0, Lads_mobile_sdk/qe1;->l:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v0
.end method

.method public final getScreenHoldDuration()I
    .locals 1

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/a2;->u0:Lads_mobile_sdk/q73;

    if-eqz v0, :cond_0

    .line 67
    iget v0, v0, Lads_mobile_sdk/q73;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;
    .locals 1

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->j()Ljava/util/Optional;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lw0;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lads_mobile_sdk/ix0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 9
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 10
    iget-object v0, v0, Lads_mobile_sdk/fb0;->D:Lads_mobile_sdk/vi2;

    .line 11
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/f0;

    .line 12
    sget-object v1, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 13
    iget-object p1, p0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    .line 14
    iget-object p1, p1, Lads_mobile_sdk/qe1;->k:Landroid/view/View;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lads_mobile_sdk/x73;->c:Z

    return v0
.end method

.method public final recordCustomClickGesture()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/x73;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 4
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set through the SwipeableInterstitialAdRequest."

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    .line 7
    iget-object v0, v0, Lads_mobile_sdk/qe1;->m:Lads_mobile_sdk/r73;

    .line 8
    check-cast v0, Lads_mobile_sdk/wo0;

    .line 9
    iget-object v2, v0, Lads_mobile_sdk/wo0;->l:Lads_mobile_sdk/lw0;

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v3, v0, Lads_mobile_sdk/wo0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/oo0;

    invoke-direct {v6, v2, v0, v1}, Lads_mobile_sdk/oo0;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/wo0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lads_mobile_sdk/x73;->d:Lads_mobile_sdk/p83;

    sget-object v1, Lads_mobile_sdk/x73;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 42
    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoLifecycleCallbacks(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->j()Ljava/util/Optional;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lw0;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ix0;->setVideoLifecycleCallbacks(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;)V

    return-void
.end method
