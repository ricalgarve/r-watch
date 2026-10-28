.class public final Lads_mobile_sdk/k11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V
    .locals 1

    .line 1
    const-string v0, "iconRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/k11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->A:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/j11;

    iget-object v1, p0, Lads_mobile_sdk/k11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-direct {v0, v1}, Lads_mobile_sdk/j11;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
