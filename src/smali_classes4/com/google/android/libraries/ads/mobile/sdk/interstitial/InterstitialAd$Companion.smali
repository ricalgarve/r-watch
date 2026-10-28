.class public final Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ%\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
        "adRequest",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;",
        "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
        "load",
        "(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;",
        "adLoadCallback",
        "",
        "(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V",
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
.field static final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/cf1;->d:Lads_mobile_sdk/af1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/af1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/yl2;

    move-result-object p1

    .line 3
    sget-object v0, Lads_mobile_sdk/om;->a:Lads_mobile_sdk/om;

    new-instance v1, Lads_mobile_sdk/ve1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lads_mobile_sdk/ve1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    new-instance v3, Lads_mobile_sdk/km;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/km;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v3, p2}, Lads_mobile_sdk/om;->b(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLoadCallback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lads_mobile_sdk/cf1;->d:Lads_mobile_sdk/af1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 14
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 15
    iget-object v0, v0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 16
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uc1;

    .line 17
    invoke-static {p1}, Lads_mobile_sdk/af1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/yl2;

    move-result-object p1

    .line 18
    new-instance v1, Lads_mobile_sdk/xe1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lads_mobile_sdk/xe1;-><init>(Lads_mobile_sdk/yl2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lads_mobile_sdk/uc1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLoadCallback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lads_mobile_sdk/cf1;->d:Lads_mobile_sdk/af1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    const-string v1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ht0;

    .line 10
    check-cast v3, Lads_mobile_sdk/fb0;

    .line 11
    iget-object v3, v3, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 12
    invoke-interface {v3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/uc1;

    .line 13
    sget-boolean v4, Lads_mobile_sdk/gt0;->b:Z

    if-nez v4, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 20
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 21
    iget-object v0, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lads_mobile_sdk/dr2;->h:Lads_mobile_sdk/dr2;

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v4, Lads_mobile_sdk/kd0;

    invoke-direct {v4, v0, v1, p1, v2}, Lads_mobile_sdk/kd0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    iget-object p1, v4, Lads_mobile_sdk/kd0;->h:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/am2;

    .line 27
    new-instance v0, Lads_mobile_sdk/ze1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lads_mobile_sdk/ze1;-><init>(Lads_mobile_sdk/am2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v0}, Lads_mobile_sdk/uc1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
