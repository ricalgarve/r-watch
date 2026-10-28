.class public final Lads_mobile_sdk/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/z12;

.field public final synthetic b:Lads_mobile_sdk/wk1;

.field public final synthetic c:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lads_mobile_sdk/z12;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lads_mobile_sdk/w12;->a:Lads_mobile_sdk/z12;

    iput-object p2, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/wk1;

    iput-object p1, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    invoke-virtual {p1}, Lads_mobile_sdk/dh0;->d()V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    invoke-virtual {p1}, Lads_mobile_sdk/dh0;->b()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/wk1;

    check-cast p1, Lads_mobile_sdk/z83;

    .line 238
    iget-object v0, p1, Lads_mobile_sdk/z83;->c:Lads_mobile_sdk/e93;

    .line 239
    invoke-virtual {v0, p2}, Lads_mobile_sdk/e93;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "errorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string/jumbo v2, "undefined"

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 242
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/wk1;

    check-cast p1, Lads_mobile_sdk/z83;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    .line 254
    invoke-virtual {p1}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lads_mobile_sdk/w12;->a:Lads_mobile_sdk/z12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, v0, Lads_mobile_sdk/z12;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 275
    iget-object p1, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/wk1;

    check-cast p1, Lads_mobile_sdk/z83;

    invoke-virtual {p1}, Lads_mobile_sdk/z83;->a()V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    invoke-virtual {p1}, Lads_mobile_sdk/dh0;->c()V

    return-void
.end method
