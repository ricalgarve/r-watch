.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u001f\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\'\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;",
        "adRequest",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult;",
        "load",
        "(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "numberOfAds",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;",
        "adLoadCallback",
        "",
        "(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V",
        "(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V",
        "",
        "adResponse",
        "loadFromAdResponse",
        "(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;I)Lads_mobile_sdk/gk2;
    .locals 2

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    new-instance v1, Lads_mobile_sdk/od0;

    .line 10
    iget-object v0, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 11
    invoke-direct {v1, v0}, Lads_mobile_sdk/od0;-><init>(Lads_mobile_sdk/fb0;)V

    .line 12
    invoke-virtual {v1, p0}, Lads_mobile_sdk/od0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/jm2;

    .line 13
    invoke-interface {v0, p0}, Lads_mobile_sdk/lm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/jm2;

    .line 14
    invoke-interface {v0, p0}, Lads_mobile_sdk/jm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/jm2;

    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lads_mobile_sdk/jm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/jm2;

    move-result-object p0

    .line 16
    sget-object v0, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    invoke-interface {p0, v0}, Lads_mobile_sdk/lm2;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/jm2;

    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lads_mobile_sdk/lm2;->b(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/jm2;

    .line 18
    invoke-interface {p0, v0}, Lads_mobile_sdk/lm2;->a(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/jm2;

    .line 19
    invoke-interface {p0, p1}, Lads_mobile_sdk/jm2;->a(I)Lads_mobile_sdk/jm2;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Lads_mobile_sdk/jm2;->a()Lads_mobile_sdk/km2;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lads_mobile_sdk/mm2;->b()Lads_mobile_sdk/gk2;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    .line 23
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/dc1;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 33
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 34
    sget-object p3, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 35
    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    sget-object v0, Lads_mobile_sdk/om;->a:Lads_mobile_sdk/om;

    invoke-static {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;I)Lads_mobile_sdk/gk2;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/b;

    invoke-direct {p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/om;->a(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/dc1;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 7
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 8
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 9
    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p2, v1, v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lads_mobile_sdk/om;->a:Lads_mobile_sdk/om;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;I)Lads_mobile_sdk/gk2;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1, p2}, Lads_mobile_sdk/om;->b(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/dc1;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 63
    sget-object p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 64
    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 66
    invoke-interface {p3, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void

    .line 67
    :cond_0
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 74
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 75
    iget-object v0, v0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 76
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uc1;

    .line 77
    invoke-static {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;I)Lads_mobile_sdk/gk2;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;-><init>(Lads_mobile_sdk/gk2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2}, Lads_mobile_sdk/uc1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V

    return-void
.end method

.method public final loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    const-string v1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uc1;

    .line 11
    sget-boolean v3, Lads_mobile_sdk/gt0;->b:Z

    if-nez v3, :cond_0

    .line 17
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ht0;

    .line 18
    check-cast v1, Lads_mobile_sdk/fb0;

    .line 19
    iget-object v1, v1, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v4, Lads_mobile_sdk/nd0;

    invoke-direct {v4, v1, v2, p1, v3}, Lads_mobile_sdk/nd0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    iget-object p1, v4, Lads_mobile_sdk/nd0;->h:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hm2;

    .line 25
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;-><init>(Lads_mobile_sdk/hm2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lads_mobile_sdk/uc1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
