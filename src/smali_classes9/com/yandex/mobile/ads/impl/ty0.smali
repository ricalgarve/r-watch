.class public final Lcom/yandex/mobile/ads/impl/ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wb1;


# instance fields
.field private final a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field private final b:Lcom/yandex/mobile/ads/impl/ly0;

.field private final c:Lcom/yandex/mobile/ads/impl/s6;

.field private final d:Lcom/yandex/mobile/ads/impl/wb1;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/wb1;)V
    .locals 1

    .line 1
    const-string v0, "mediatedNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedNativeRenderingTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityVerifierController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkAdFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ty0;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ty0;->b:Lcom/yandex/mobile/ads/impl/ly0;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ty0;->c:Lcom/yandex/mobile/ads/impl/s6;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ty0;->d:Lcom/yandex/mobile/ads/impl/wb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/vb1;
    .locals 4

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty0;->d:Lcom/yandex/mobile/ads/impl/wb1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wb1;->a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/vb1;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/my0;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ty0;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ty0;->b:Lcom/yandex/mobile/ads/impl/ly0;

    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ty0;->c:Lcom/yandex/mobile/ads/impl/s6;

    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/my0;-><init>(Lcom/yandex/mobile/ads/impl/vb1;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/s6;)V

    return-object v0
.end method
