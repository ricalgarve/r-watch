.class public final Lcom/yandex/mobile/ads/impl/pi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gj0;

.field private final b:Lcom/yandex/mobile/ads/impl/fj0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fj0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/pi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/fj0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/fj0;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageSizeValidator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageSizeTypeProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pi0;->a:Lcom/yandex/mobile/ads/impl/gj0;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pi0;->b:Lcom/yandex/mobile/ads/impl/fj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/ij0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ij0;"
        }
    .end annotation

    .line 1
    const-string v0, "imageValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    move-result v3

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pi0;->a:Lcom/yandex/mobile/ads/impl/gj0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pi0;->b:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/fj0;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/ij0;

    const/16 v6, 0x70

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ij0;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 22
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pi0;->b:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/fj0;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/ij0;

    const/16 v6, 0x70

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ij0;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    return-object v0
.end method
