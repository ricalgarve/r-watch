.class public final Lcom/yandex/mobile/ads/impl/f41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pi0;

.field private final b:Lcom/yandex/mobile/ads/impl/mu0;

.field private final c:Lcom/yandex/mobile/ads/impl/dg;

.field private final d:Lcom/yandex/mobile/ads/impl/jg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/gj0;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/pi0;

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/pi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gj0;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/mu0;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/mu0;-><init>(Lcom/yandex/mobile/ads/impl/pi0;)V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/dg;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/dg;-><init>()V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/jg;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/jg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/f41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/mu0;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/jg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/mu0;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/jg;)V
    .locals 1

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageSizeValidator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageAssetConverter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaAssetConverter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetCreatorProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetValueValidatorProvider"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f41;->a:Lcom/yandex/mobile/ads/impl/pi0;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f41;->b:Lcom/yandex/mobile/ads/impl/mu0;

    .line 23
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f41;->c:Lcom/yandex/mobile/ads/impl/dg;

    .line 24
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/f41;->d:Lcom/yandex/mobile/ads/impl/jg;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f41;->d:Lcom/yandex/mobile/ads/impl/jg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x400e3dec

    const-string v3, "media"

    const-string v4, "icon"

    const-string v5, "feedback"

    const-string v6, "favicon"

    if-eq v1, v2, :cond_4

    const v2, -0xb6a147b

    if-eq v1, v2, :cond_3

    const v2, 0x313c79

    if-eq v1, v2, :cond_2

    const v2, 0x62f6fe4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/pu0;

    .line 84
    new-instance v2, Lcom/yandex/mobile/ads/impl/qi0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/qi0;-><init>()V

    .line 85
    new-instance v7, Lcom/yandex/mobile/ads/impl/pw0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/pw0;-><init>()V

    .line 86
    invoke-direct {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/pu0;-><init>(Lcom/yandex/mobile/ads/impl/qi0;Lcom/yandex/mobile/ads/impl/pw0;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/v22;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v22;-><init>()V

    goto :goto_1

    .line 91
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/qi0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qi0;-><init>()V

    :goto_1
    if-eqz p1, :cond_b

    .line 92
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/ig;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 93
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f41;->c:Lcom/yandex/mobile/ads/impl/dg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 103
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/nu0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nu0;-><init>()V

    goto :goto_3

    .line 104
    :sswitch_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 109
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ta0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ta0;-><init>()V

    goto :goto_3

    .line 110
    :sswitch_3
    const-string v0, "review_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_4
    const-string v0, "rating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 113
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/od1;

    .line 114
    new-instance v1, Lcom/yandex/mobile/ads/impl/or1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/or1;-><init>()V

    .line 115
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/od1;-><init>(Lcom/yandex/mobile/ads/impl/or1;)V

    goto :goto_3

    .line 116
    :sswitch_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 117
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/jj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jj0;-><init>()V

    goto :goto_3

    .line 118
    :sswitch_6
    const-string v0, "close_button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 125
    :cond_a
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ep;-><init>()V

    goto :goto_3

    .line 124
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u22;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u22;-><init>()V

    .line 126
    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cg;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6412e0a7 -> :sswitch_6
        -0x400e3dec -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        -0x301e3698 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "nativeAdAssets"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v2

    const-string v4, "age"

    invoke-direct {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v2

    .line 22
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    invoke-direct {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "call_to_action"

    invoke-direct {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v6

    const-string v7, "domain"

    invoke-direct {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v6

    .line 26
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/f41;->a:Lcom/yandex/mobile/ads/impl/pi0;

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/yandex/mobile/ads/impl/pi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v7

    .line 27
    const-string v8, "favicon"

    invoke-direct {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v7

    .line 30
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/f41;->a:Lcom/yandex/mobile/ads/impl/pi0;

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lcom/yandex/mobile/ads/impl/pi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v8

    const-string v9, "icon"

    invoke-direct {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v8

    .line 33
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/f41;->b:Lcom/yandex/mobile/ads/impl/mu0;

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v10

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getMedia()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Lcom/yandex/mobile/ads/impl/mu0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v9

    .line 34
    const-string v10, "media"

    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v9

    .line 38
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getPrice()Ljava/lang/String;

    move-result-object v10

    const-string v11, "price"

    invoke-direct {v0, v10, v11}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v10

    .line 39
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getRating()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rating"

    invoke-direct {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v11

    .line 40
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object v12

    const-string v13, "review_count"

    invoke-direct {v0, v12, v13}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v12

    .line 41
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v13

    const-string v14, "sponsored"

    invoke-direct {v0, v13, v14}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v13

    .line 42
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v14

    const-string v15, "title"

    invoke-direct {v0, v14, v15}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v14

    .line 43
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "warning"

    invoke-direct {v0, v15, v2}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v2

    .line 46
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/f41;->a:Lcom/yandex/mobile/ads/impl/pi0;

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFeedback()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Lcom/yandex/mobile/ads/impl/pi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v1

    .line 47
    const-string v3, "feedback"

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/f41;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v1

    const/16 v3, 0xe

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/uf;

    const/4 v15, 0x0

    aput-object v16, v3, v15

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    const/4 v4, 0x4

    aput-object v7, v3, v4

    const/4 v4, 0x5

    aput-object v8, v3, v4

    const/4 v4, 0x6

    aput-object v9, v3, v4

    const/4 v4, 0x7

    aput-object v10, v3, v4

    const/16 v4, 0x8

    aput-object v11, v3, v4

    const/16 v4, 0x9

    aput-object v12, v3, v4

    const/16 v4, 0xa

    aput-object v13, v3, v4

    const/16 v4, 0xb

    aput-object v14, v3, v4

    const/16 v4, 0xc

    aput-object v2, v3, v4

    const/16 v2, 0xd

    aput-object v1, v3, v2

    .line 48
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
