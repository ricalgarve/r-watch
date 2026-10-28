.class public final Lcom/yandex/mobile/ads/impl/mu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pi0;)V
    .locals 1

    .line 1
    const-string v0, "imageAssetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/pi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
            ")",
            "Lcom/yandex/mobile/ads/impl/qw0;"
        }
    .end annotation

    .line 1
    const-string v0, "imageValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/iu0;

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->getAspectRatio()F

    move-result p3

    invoke-direct {v1, v0, p3}, Lcom/yandex/mobile/ads/impl/iu0;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/pi0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/pi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/yandex/mobile/ads/impl/ij0;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    return-object v0

    .line 19
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-direct {p2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qw0;-><init>(Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/hb2;Ljava/util/List;)V

    return-object p2
.end method
