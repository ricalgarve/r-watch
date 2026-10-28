.class public final Lcom/yandex/mobile/ads/impl/cz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 948
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cz0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 41

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/kz0;->e:Lcom/yandex/mobile/ads/impl/kz0;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 7
    const-string v3, "AppLovinBannerAdapter"

    const-string v4, "banner"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v5, "Banner"

    invoke-direct {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 14
    const-string v6, "AppLovinInterstitialAdapter"

    const-string v7, "interstitial"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v8, "Interstitial"

    invoke-direct {v3, v8, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 21
    const-string v9, "AppLovinRewardedAdapter"

    const-string v10, "rewarded"

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v11, "Rewarded"

    invoke-direct {v6, v11, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v12, v9, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v3, 0x2

    aput-object v6, v12, v3

    .line 23
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 24
    const-string v12, "AppLovin"

    invoke-direct {v0, v12, v1, v6}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 42
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 44
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->f:Lcom/yandex/mobile/ads/impl/kz0;

    .line 46
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 48
    const-string v14, "AppLovinMaxBannerAdapter"

    invoke-static {v4, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-direct {v12, v5, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v14, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 55
    const-string v15, "AppLovinMaxInterstitialAdapter"

    invoke-static {v7, v15}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-direct {v14, v8, v15}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v15, Lcom/yandex/mobile/ads/impl/cz0$b;

    move/from16 v16, v2

    .line 62
    const-string v2, "AppLovinMaxRewardedAdapter"

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v15, v11, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v9, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v12, v2, v13

    aput-object v14, v2, v16

    aput-object v15, v2, v3

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 65
    const-string v12, "AppLovinMax"

    invoke-direct {v1, v12, v6, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 83
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 85
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->g:Lcom/yandex/mobile/ads/impl/kz0;

    .line 87
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 89
    const-string v14, "AppNextBannerAdapter"

    invoke-static {v4, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    invoke-direct {v12, v5, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v14, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 96
    const-string v15, "AppNextInterstitialAdapter"

    invoke-static {v7, v15}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-direct {v14, v8, v15}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v15, Lcom/yandex/mobile/ads/impl/cz0$b;

    move/from16 v17, v13

    .line 103
    const-string v13, "AppNextNativeAdapter"

    move/from16 v18, v3

    const-string v3, "nativeads"

    invoke-static {v3, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v9

    .line 104
    const-string v9, "Native"

    invoke-direct {v15, v9, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v20, v0

    .line 110
    const-string v0, "AppNextRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    move-object/from16 v21, v1

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v12, v1, v17

    aput-object v14, v1, v16

    aput-object v15, v1, v18

    aput-object v13, v1, v19

    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    const-string v12, "Appnext"

    invoke-direct {v2, v12, v6, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 135
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 137
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->h:Lcom/yandex/mobile/ads/impl/kz0;

    .line 139
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 141
    const-string v13, "BigoAdsAppOpenAdAdapter"

    const-string v14, "appopen"

    invoke-static {v14, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 142
    const-string v15, "AppOpen"

    invoke-direct {v12, v15, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move/from16 v22, v0

    .line 148
    const-string v0, "BigoAdsBannerAdapter"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {v13, v5, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v23, v2

    .line 155
    const-string v2, "BigoAdsInterstitialAdapter"

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-direct {v0, v8, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v24, v0

    .line 162
    const-string v0, "BigoAdsNativeAdapter"

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {v2, v9, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v25, v2

    .line 169
    const-string v2, "BigoAdsRewardedAdapter"

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-direct {v0, v11, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v26, v0

    .line 176
    const-string v0, "BigoAdsAppOpenAdapter"

    invoke-static {v14, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {v2, v15, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    move-object/from16 v27, v2

    new-array v2, v0, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v12, v2, v17

    aput-object v13, v2, v16

    aput-object v24, v2, v18

    aput-object v25, v2, v19

    aput-object v26, v2, v22

    const/4 v12, 0x5

    aput-object v27, v2, v12

    .line 178
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 179
    const-string v13, "BigoAds"

    invoke-direct {v1, v13, v6, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 209
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 211
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->i:Lcom/yandex/mobile/ads/impl/kz0;

    .line 213
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move/from16 v24, v0

    .line 215
    const-string v0, "ChartboostBannerAdapter"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {v13, v5, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 222
    const-string v12, "ChartboostInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 223
    invoke-direct {v0, v8, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v26, v0

    .line 229
    const-string v0, "ChartboostRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {v12, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v1

    move/from16 v0, v19

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v13, v1, v17

    aput-object v26, v1, v16

    aput-object v12, v1, v18

    .line 231
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 232
    const-string v1, "Chartboost"

    invoke-direct {v2, v1, v6, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 250
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 252
    sget-object v1, Lcom/yandex/mobile/ads/impl/kz0;->j:Lcom/yandex/mobile/ads/impl/kz0;

    .line 254
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 256
    const-string v12, "AdMobAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 257
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 263
    const-string v13, "AdMobBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 264
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v26, v2

    .line 270
    const-string v2, "AdMobInterstitialAdapter"

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-direct {v13, v8, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v28, v6

    .line 277
    const-string v6, "AdMobNativeAdapter"

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-direct {v2, v9, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v29, v2

    .line 284
    const-string v2, "AdMobRewardedAdapter"

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-direct {v6, v11, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v6

    const/4 v2, 0x5

    new-array v6, v2, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v28, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v29, v6, v19

    aput-object v30, v6, v22

    .line 286
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 287
    const-string v6, "AdMob"

    invoke-direct {v0, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 313
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 315
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->k:Lcom/yandex/mobile/ads/impl/kz0;

    .line 317
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 319
    const-string v12, "AdManagerBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 320
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 326
    const-string v13, "AdManagerInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 327
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v28, v0

    .line 333
    const-string v0, "AdManagerNativeAdapter"

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-direct {v13, v9, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v29, v6

    .line 340
    const-string v6, "AdManagerRewardedAdapter"

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-direct {v0, v11, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v0

    move/from16 v6, v22

    new-array v0, v6, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v29, v0, v17

    aput-object v12, v0, v16

    aput-object v13, v0, v18

    const/16 v19, 0x3

    aput-object v30, v0, v19

    .line 342
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 343
    const-string v6, "AdManager"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 366
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 368
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->l:Lcom/yandex/mobile/ads/impl/kz0;

    .line 370
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 372
    const-string v12, "DigitalTurbineBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 373
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 379
    const-string v13, "DigitalTurbineInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 380
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v29, v1

    .line 386
    const-string v1, "DigitalTurbineRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-direct {v13, v11, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v6

    const/4 v1, 0x3

    new-array v6, v1, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v30, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    .line 388
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 389
    const-string v6, "DigitalTurbine"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 407
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 409
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->m:Lcom/yandex/mobile/ads/impl/kz0;

    .line 411
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 413
    const-string v12, "InMobiBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 414
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 420
    const-string v13, "InMobiInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 421
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v30, v0

    .line 427
    const-string v0, "InMobiRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v31, v6

    .line 434
    const-string v6, "fullscreen"

    move-object/from16 v32, v12

    const-string v12, "InMobiFullscreenAdapter"

    invoke-static {v6, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 435
    const-string v12, "Fullscreen"

    invoke-direct {v0, v12, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v12, v6, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v31, v12, v17

    aput-object v32, v12, v16

    aput-object v13, v12, v18

    const/16 v19, 0x3

    aput-object v0, v12, v19

    .line 436
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 437
    const-string v6, "InMobi"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 459
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 461
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->n:Lcom/yandex/mobile/ads/impl/kz0;

    .line 463
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 465
    const-string v12, "IronSourceBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 466
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 472
    const-string v13, "IronSourceInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 473
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v31, v1

    .line 479
    const-string v1, "IronSourceRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-direct {v13, v11, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v6

    const/4 v1, 0x3

    new-array v6, v1, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v32, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    .line 481
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 482
    const-string v6, "IronSource"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 500
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 502
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->o:Lcom/yandex/mobile/ads/impl/kz0;

    .line 504
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 506
    const-string v12, "MintegralAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 507
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 513
    const-string v13, "MintegralBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 514
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v32, v0

    .line 520
    const-string v0, "MintegralInterstitialAdapter"

    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-direct {v13, v8, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v33, v6

    .line 527
    const-string v6, "MintegralNativeAdapter"

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 528
    invoke-direct {v0, v9, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v34, v0

    .line 534
    const-string v0, "MintegralRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-direct {v6, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v6

    const/4 v0, 0x5

    new-array v6, v0, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v33, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v34, v6, v19

    const/16 v22, 0x4

    aput-object v35, v6, v22

    .line 536
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 537
    const-string v6, "Mintegral"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 563
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 565
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->p:Lcom/yandex/mobile/ads/impl/kz0;

    .line 567
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 569
    const-string v12, "MyTargetBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 570
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 576
    const-string v13, "MyTargetInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 577
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v33, v1

    .line 583
    const-string v1, "MyTargetNativeAdapter"

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-direct {v13, v9, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v34, v6

    .line 590
    const-string v6, "MyTargetRewardedAdapter"

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 591
    invoke-direct {v1, v11, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v1

    const/4 v6, 0x4

    new-array v1, v6, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v34, v1, v17

    aput-object v12, v1, v16

    aput-object v13, v1, v18

    const/16 v19, 0x3

    aput-object v35, v1, v19

    .line 592
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 593
    const-string v6, "MyTarget"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 615
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 617
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->q:Lcom/yandex/mobile/ads/impl/kz0;

    .line 619
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 621
    const-string v12, "PangleAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 622
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 628
    const-string v13, "PangleBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 629
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v34, v0

    .line 635
    const-string v0, "PangleInterstitialAdapter"

    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-direct {v13, v8, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v35, v6

    .line 642
    const-string v6, "PangleNativeAdapter"

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 643
    invoke-direct {v0, v9, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v36, v0

    .line 649
    const-string v0, "PangleRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-direct {v6, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v6

    const/4 v0, 0x5

    new-array v6, v0, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v35, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v36, v6, v19

    const/16 v22, 0x4

    aput-object v37, v6, v22

    .line 651
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 652
    const-string v6, "Pangle"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 678
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 680
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->r:Lcom/yandex/mobile/ads/impl/kz0;

    .line 682
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 684
    const-string v12, "PetalAdsAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 685
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 691
    const-string v13, "PetalAdsBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 692
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v35, v1

    .line 698
    const-string v1, "PetalAdsInterstitialAdapter"

    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-direct {v13, v8, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v36, v6

    .line 705
    const-string v6, "PetalAdsRewardedAdapter"

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 706
    invoke-direct {v1, v11, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v1

    const/4 v6, 0x4

    new-array v1, v6, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v36, v1, v17

    aput-object v12, v1, v16

    aput-object v13, v1, v18

    const/16 v19, 0x3

    aput-object v37, v1, v19

    .line 707
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 708
    const-string v6, "PetalAds"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 730
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 732
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->s:Lcom/yandex/mobile/ads/impl/kz0;

    .line 734
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 736
    const-string v12, "StartAppBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 737
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 743
    const-string v13, "StartAppInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 744
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v36, v0

    .line 750
    const-string v0, "StartAppNativeAdapter"

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-direct {v13, v9, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v37, v6

    .line 757
    const-string v6, "StartAppRewardedAdapter"

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 758
    invoke-direct {v0, v11, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v0

    const/4 v6, 0x4

    new-array v0, v6, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v37, v0, v17

    aput-object v12, v0, v16

    aput-object v13, v0, v18

    const/16 v19, 0x3

    aput-object v38, v0, v19

    .line 759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 760
    const-string v6, "StartApp"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 782
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 784
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->t:Lcom/yandex/mobile/ads/impl/kz0;

    .line 786
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 788
    const-string v12, "TapJoyInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 789
    invoke-direct {v6, v8, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 795
    const-string v13, "TapJoyRewardedAdapter"

    invoke-static {v10, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 796
    invoke-direct {v12, v11, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v1

    move/from16 v13, v18

    new-array v1, v13, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v6, v1, v17

    aput-object v12, v1, v16

    .line 797
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 798
    const-string v6, "TapJoy"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 812
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 814
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->u:Lcom/yandex/mobile/ads/impl/kz0;

    .line 816
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 818
    const-string v12, "UnityAdsBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 819
    invoke-direct {v6, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 825
    const-string v13, "UnityAdsInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 826
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v38, v0

    .line 832
    const-string v0, "UnityAdsRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v6

    const/4 v0, 0x3

    new-array v6, v0, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v39, v6, v17

    aput-object v12, v6, v16

    const/16 v18, 0x2

    aput-object v13, v6, v18

    .line 834
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 835
    const-string v6, "UnityAds"

    invoke-direct {v1, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 853
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 855
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->v:Lcom/yandex/mobile/ads/impl/kz0;

    .line 857
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 859
    const-string v12, "VungleAppOpenAdAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 860
    invoke-direct {v6, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 866
    const-string v13, "VungleBannerAdapter"

    invoke-static {v4, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 867
    invoke-direct {v12, v5, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 873
    const-string v14, "VungleInterstitialAdapter"

    invoke-static {v7, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 874
    invoke-direct {v13, v8, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    new-instance v14, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 880
    const-string v15, "VungleRewardedAdapter"

    invoke-static {v10, v15}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 881
    invoke-direct {v14, v11, v15}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    new-instance v15, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v39, v1

    .line 887
    const-string v1, "VungleNativeAdapter"

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-direct {v15, v9, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v6

    const/4 v1, 0x5

    new-array v6, v1, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v40, v6, v17

    aput-object v12, v6, v16

    const/16 v18, 0x2

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v14, v6, v19

    const/16 v22, 0x4

    aput-object v15, v6, v22

    .line 889
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 890
    const-string v6, "Vungle"

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 916
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 918
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->w:Lcom/yandex/mobile/ads/impl/kz0;

    .line 920
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 922
    const-string v12, "MaticooBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 923
    invoke-direct {v6, v5, v4}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    new-instance v4, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 929
    const-string v5, "MaticooInterstitialAdapter"

    invoke-static {v7, v5}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 930
    invoke-direct {v4, v8, v5}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    new-instance v5, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 936
    const-string v7, "MaticooNativeAdapter"

    invoke-static {v3, v7}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 937
    invoke-direct {v5, v9, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 943
    const-string v7, "MaticooRewardedAdapter"

    invoke-static {v10, v7}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 944
    invoke-direct {v3, v11, v7}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v8, v7, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v6, v8, v17

    aput-object v4, v8, v16

    const/16 v18, 0x2

    aput-object v5, v8, v18

    const/16 v19, 0x3

    aput-object v3, v8, v19

    .line 945
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 946
    const-string v4, "zMaticoo"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    const/16 v2, 0x13

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/cz0;

    aput-object v20, v2, v17

    aput-object v21, v2, v16

    aput-object v23, v2, v18

    aput-object v27, v2, v19

    const/16 v22, 0x4

    aput-object v26, v2, v22

    const/16 v25, 0x5

    aput-object v28, v2, v25

    aput-object v29, v2, v24

    const/4 v3, 0x7

    aput-object v30, v2, v3

    const/16 v3, 0x8

    aput-object v31, v2, v3

    const/16 v3, 0x9

    aput-object v32, v2, v3

    const/16 v3, 0xa

    aput-object v33, v2, v3

    const/16 v3, 0xb

    aput-object v34, v2, v3

    const/16 v3, 0xc

    aput-object v35, v2, v3

    const/16 v3, 0xd

    aput-object v36, v2, v3

    const/16 v3, 0xe

    aput-object v37, v2, v3

    const/16 v3, 0xf

    aput-object v38, v2, v3

    const/16 v3, 0x10

    aput-object v39, v2, v3

    const/16 v3, 0x11

    aput-object v0, v2, v3

    const/16 v0, 0x12

    aput-object v1, v2, v0

    .line 947
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
