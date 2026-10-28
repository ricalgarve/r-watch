.class public final Lads_mobile_sdk/t03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "signalRequest"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "signals"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-wide p1, p0, Lads_mobile_sdk/t03;->a:J

    .line 145
    iput-object p4, p0, Lads_mobile_sdk/t03;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 146
    iput-object p5, p0, Lads_mobile_sdk/t03;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 148
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/t03;->d:Ljava/util/LinkedHashSet;

    return-void
.end method
