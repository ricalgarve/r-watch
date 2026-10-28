.class public final Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ%\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\'\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J-\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;",
        "adRequest",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
        "load",
        "(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "maxNumberOfAds",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;",
        "adLoadCallback",
        "",
        "(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdLoadCallback;",
        "(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdLoadCallback;)V",
        "(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V",
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
.field static final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    sget-object v0, Lads_mobile_sdk/i11;->j:Lads_mobile_sdk/g11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, p2}, Lads_mobile_sdk/g11;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;I)Lads_mobile_sdk/gk2;

    move-result-object p1

    .line 10
    sget-object p2, Lads_mobile_sdk/om;->a:Lads_mobile_sdk/om;

    new-instance v0, Lads_mobile_sdk/d11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/d11;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p1, v0, p3}, Lads_mobile_sdk/om;->a(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/i11;->j:Lads_mobile_sdk/g11;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lads_mobile_sdk/g11;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;I)Lads_mobile_sdk/gk2;

    move-result-object p1

    .line 4
    sget-object v0, Lads_mobile_sdk/om;->a:Lads_mobile_sdk/om;

    .line 6
    new-instance v1, Lads_mobile_sdk/z01;

    invoke-direct {v1}, Lads_mobile_sdk/z01;-><init>()V

    .line 7
    new-instance v2, Lads_mobile_sdk/nm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lads_mobile_sdk/nm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v2, p2}, Lads_mobile_sdk/om;->b(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;",
            "I",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use load(IconAdRequest, Int, IconAdLoadCallback) instead."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lads_mobile_sdk/i11;->j:Lads_mobile_sdk/g11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/g11;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdLoadCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lads_mobile_sdk/i11;->j:Lads_mobile_sdk/g11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/g11;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lads_mobile_sdk/i11;->j:Lads_mobile_sdk/g11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lads_mobile_sdk/g11;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method public final loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
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
    sget-object v2, Lads_mobile_sdk/i11;->j:Lads_mobile_sdk/g11;

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
    iget-object v3, v3, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Lads_mobile_sdk/dr2;->g:Lads_mobile_sdk/dr2;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v6, Lads_mobile_sdk/hd0;

    invoke-direct {v6, v3, v4, p1, v5}, Lads_mobile_sdk/hd0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-object p1, v6, Lads_mobile_sdk/hd0;->h:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wl2;

    .line 17
    sget-boolean v3, Lads_mobile_sdk/gt0;->b:Z

    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 24
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 25
    iget-object v0, v0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 26
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uc1;

    .line 27
    new-instance v1, Lads_mobile_sdk/f11;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lads_mobile_sdk/f11;-><init>(Lads_mobile_sdk/wl2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lads_mobile_sdk/uc1;->a(Lkotlin/jvm/functions/Function1;)V

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
