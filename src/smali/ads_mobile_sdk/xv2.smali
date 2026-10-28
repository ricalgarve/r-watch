.class public final Lads_mobile_sdk/xv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "signalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xv2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->S:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/wv2;

    iget-object v1, p0, Lads_mobile_sdk/xv2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->getSignalType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/wv2;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
