.class public final Lads_mobile_sdk/j11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V
    .locals 1

    .line 1
    const-string v0, "iconRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/j11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isIconAdRequest:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/j11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;->getCorrelator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->correlator:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lads_mobile_sdk/j11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;->getIconAdPlacement()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->iconAdPlacement:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/j11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/j11;

    iget-object v1, p0, Lads_mobile_sdk/j11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    iget-object p1, p1, Lads_mobile_sdk/j11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/j11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/j11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IconAdSignal(iconRequest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
