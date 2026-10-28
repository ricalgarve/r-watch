.class public final Lcom/yandex/mobile/ads/impl/vf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;)Lcom/yandex/mobile/ads/impl/uf2;
    .locals 2

    .line 1
    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView_monetization_internal_video_scale_type:I

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uf2;->values()[Lcom/yandex/mobile/ads/impl/uf2;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/uf2;

    return-object p0
.end method
