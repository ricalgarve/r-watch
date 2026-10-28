.class public final Lcom/yandex/mobile/ads/impl/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u6;


# instance fields
.field private final a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;)V
    .locals 1

    .line 1
    const-string v0, "reasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t6;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    return-void
.end method


# virtual methods
.method public final a()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t6;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/t6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/t6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t6;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/t6;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t6;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t6;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdQualityVerifierControllerBlockedResult(reasons="

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
