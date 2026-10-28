.class public final Lcom/yandex/mobile/ads/impl/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k6;)V
    .locals 1

    .line 1
    const-string v0, "verificationPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;
    .locals 5

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->getVerifiableAdNetwork()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k6;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/w6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w6;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k6;->e()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w6;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k6;->c()Z

    move-result v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/k6;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k6;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    if-nez v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result p1

    if-ge p1, v1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 11
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;

    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;-><init>()V

    .line 12
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object p1

    .line 13
    :cond_7
    :goto_3
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 14
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;

    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;-><init>()V

    .line 15
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object p1
.end method
