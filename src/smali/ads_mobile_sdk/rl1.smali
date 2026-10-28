.class public final Lads_mobile_sdk/rl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wk1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/rl1;->a:Lads_mobile_sdk/wk1;

    iput-object p3, p0, Lads_mobile_sdk/rl1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lads_mobile_sdk/rl1;->c:Lads_mobile_sdk/dh0;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lads_mobile_sdk/rl1;->a:Lads_mobile_sdk/wk1;

    check-cast v0, Lads_mobile_sdk/z83;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 283
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lads_mobile_sdk/rl1;->a:Lads_mobile_sdk/wk1;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const/4 v2, 0x0

    const-string/jumbo v3, "undefined"

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/z83;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 254
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 255
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lads_mobile_sdk/rl1;->a:Lads_mobile_sdk/wk1;

    check-cast v0, Lads_mobile_sdk/z83;

    invoke-virtual {v0}, Lads_mobile_sdk/z83;->a()V

    .line 511
    iget-object v0, p0, Lads_mobile_sdk/rl1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance p1, Lads_mobile_sdk/ql1;

    iget-object v0, p0, Lads_mobile_sdk/rl1;->c:Lads_mobile_sdk/dh0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ql1;-><init>(Lads_mobile_sdk/dh0;)V

    return-object p1
.end method
