.class public final Lads_mobile_sdk/v12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wk1;

.field public final synthetic b:Lads_mobile_sdk/z12;

.field public final synthetic c:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lads_mobile_sdk/z12;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    iput-object p3, p0, Lads_mobile_sdk/v12;->b:Lads_mobile_sdk/z12;

    iput-object p1, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    invoke-virtual {p1}, Lads_mobile_sdk/dh0;->d()V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    invoke-virtual {p1}, Lads_mobile_sdk/dh0;->b()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    check-cast p1, Lads_mobile_sdk/z83;

    .line 199
    iget-object v0, p1, Lads_mobile_sdk/z83;->c:Lads_mobile_sdk/e93;

    .line 200
    invoke-virtual {v0, p2}, Lads_mobile_sdk/e93;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "errorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string/jumbo v2, "undefined"

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 203
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    check-cast p1, Lads_mobile_sdk/z83;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    .line 215
    invoke-virtual {p1}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 4

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    .line 184
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 185
    const-string v1, "Adapter returned a non-null View for getBannerView() after invoking the onAdLoaded() callback."

    const-string v2, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    check-cast p1, Lads_mobile_sdk/z83;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/v12;->b:Lads_mobile_sdk/z12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, v0, Lads_mobile_sdk/z12;->b:Landroid/view/View;

    .line 235
    iget-object p1, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    check-cast p1, Lads_mobile_sdk/z83;

    invoke-virtual {p1}, Lads_mobile_sdk/z83;->a()V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    invoke-virtual {p1}, Lads_mobile_sdk/dh0;->c()V

    return-void
.end method

.method public final onAppEvent(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lads_mobile_sdk/ca3;

    .line 261
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v2, v1, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/t93;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p2, p3, v0}, Lads_mobile_sdk/t93;-><init>(Lads_mobile_sdk/ca3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 351
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 352
    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
