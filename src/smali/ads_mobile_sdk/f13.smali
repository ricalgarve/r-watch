.class public final Lads_mobile_sdk/f13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/g30;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/g30;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lads_mobile_sdk/f13;->a:Lads_mobile_sdk/g30;

    .line 20
    iput-object p3, p0, Lads_mobile_sdk/f13;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 23
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->O()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/f13;->c:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->o0()Z

    move-result p2

    iput-boolean p2, p0, Lads_mobile_sdk/f13;->d:Z

    .line 25
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/f13;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->g:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 30
    iget-boolean p1, p0, Lads_mobile_sdk/f13;->d:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/f13;->e:Ljava/util/List;

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/f13;->c:Ljava/util/List;

    .line 35
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/f13;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/uu0;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/e13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/e13;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 40
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/f13;->a:Lads_mobile_sdk/g30;

    invoke-virtual {p1}, Lads_mobile_sdk/g30;->b()Lads_mobile_sdk/zt0;

    move-result-object p1

    .line 55
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_2

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 56
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 57
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 61
    new-instance v0, Lads_mobile_sdk/vt0;

    new-instance v1, Lads_mobile_sdk/e13;

    invoke-direct {v1, p1}, Lads_mobile_sdk/e13;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
