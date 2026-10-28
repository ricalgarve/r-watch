.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ%\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;",
        "adRequest",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
        "adLoadCallback",
        "",
        "load",
        "(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;",
        "(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "adResponse",
        "loadFromAdResponse",
        "(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V",
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
.field static final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use AdView.loadAd() or BannerAdPreloader instead."
    .end annotation

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
    iget-object v2, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 11
    sget-object v4, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v1, Lads_mobile_sdk/gd0;

    move-object v6, v5

    move-object v7, p1

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/gd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;)V

    .line 15
    iget-object p1, v1, Lads_mobile_sdk/gd0;->k:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/jl2;

    .line 16
    sget-object v0, Lads_mobile_sdk/om;->a:Lads_mobile_sdk/om;

    new-instance v1, Lads_mobile_sdk/wk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/wk;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v3, Lads_mobile_sdk/km;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/km;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v3, p2}, Lads_mobile_sdk/om;->b(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use AdView.loadAd() or BannerAdPreloader instead."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/al;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Z)Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use AdView.loadAd() or BannerAdPreloader instead."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lads_mobile_sdk/al;->a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)Lkotlinx/coroutines/channels/Channel;

    return-void
.end method
