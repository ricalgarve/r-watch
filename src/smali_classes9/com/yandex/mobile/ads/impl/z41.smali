.class public final Lcom/yandex/mobile/ads/impl/z41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f41;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f41;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/f41;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f41;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f41;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdAssetsConverter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z41;->a:Lcom/yandex/mobile/ads/impl/f41;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/y7;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dr1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    const-string v1, "mediatedNativeAd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageValues"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseNativeType"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z41;->a:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f41;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/z31;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-direct/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/z31;-><init>(Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/ab0;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pa;)V

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/s61;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    invoke-direct/range {v3 .. v13}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/n5;)V

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/y7$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y7$a;-><init>()V

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/y7$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/y7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7$a;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p1

    return-object p1
.end method
