.class public final Lcom/inmobi/media/Ce;
.super Lcom/inmobi/media/y;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Fi;

.field public final c:Lcom/inmobi/media/bh;

.field public final d:Lcom/inmobi/media/H4;

.field public final e:Lcom/inmobi/media/e1;

.field public final f:Lcom/inmobi/media/Vc;

.field public final g:Lcom/inmobi/media/Mc;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/bh;Lcom/inmobi/media/H4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Mc;)V
    .locals 1

    const-string v0, "renderedStateCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherNativeViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualDataHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconProcessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p6, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Ce;->b:Lcom/inmobi/media/Fi;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ce;->d:Lcom/inmobi/media/H4;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Ce;->e:Lcom/inmobi/media/e1;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/Vc;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    new-instance p1, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Ce;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->i:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Ce;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->j:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/Ce;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->k:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/Ce;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->l:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/Ce;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->m:Lkotlin/Lazy;

    .line 72
    new-instance p1, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/Ce;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->n:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/Ce;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->o:Lkotlin/Lazy;

    .line 86
    new-instance p1, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ce$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/Ce;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ce;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ce;)Lcom/inmobi/media/Ai;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Ai;

    iget-object v1, p0, Lcom/inmobi/media/Ce;->d:Lcom/inmobi/media/H4;

    iget-object v2, p0, Lcom/inmobi/media/Ce;->e:Lcom/inmobi/media/e1;

    iget-object p0, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/Ai;-><init>(Lcom/inmobi/media/H4;Lcom/inmobi/media/bm;Lcom/inmobi/media/Mc;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ce;)Lcom/inmobi/media/ad;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 2
    iget-object v3, p0, Lcom/inmobi/media/Ce;->e:Lcom/inmobi/media/e1;

    .line 3
    iget-object v4, p0, Lcom/inmobi/media/Ce;->d:Lcom/inmobi/media/H4;

    .line 4
    iget-object v5, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/Vc;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ce;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/rd;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v7

    .line 7
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickSession"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextualDataHandler"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeBeaconProcessor"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeLandingPageHandler"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/inmobi/media/ad;

    .line 50
    new-instance v6, Lcom/inmobi/media/Ki;

    .line 51
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    iget-object v8, v0, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 134
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 137
    :cond_0
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x3

    .line 138
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    new-instance v12, Lcom/inmobi/media/Sc;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object v13, v10

    :goto_0
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getTrackers()Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v13, v9}, Lcom/inmobi/media/Sc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v11, 0x4

    .line 143
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    new-instance v12, Lcom/inmobi/media/Sc;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v10

    :goto_1
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getTrackers()Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v13, v9}, Lcom/inmobi/media/Sc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v11, 0x5

    .line 148
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    new-instance v12, Lcom/inmobi/media/Sc;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v10

    :goto_2
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getTrackers()Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v13, v9}, Lcom/inmobi/media/Sc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_6
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v11, 0x6

    .line 153
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    new-instance v12, Lcom/inmobi/media/Sc;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    move-object v13, v10

    :goto_3
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getTrackers()Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v13, v9}, Lcom/inmobi/media/Sc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    move-result-object v8

    const/4 v9, 0x7

    if-eqz v8, :cond_a

    .line 158
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    new-instance v11, Lcom/inmobi/media/Sc;

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    move-result-object v8

    invoke-direct {v11, v10, v8}, Lcom/inmobi/media/Sc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 159
    :cond_a
    iget-object v8, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 160
    iget-object v8, v8, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 161
    iget-object v8, v8, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 162
    iget-object v8, v8, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 163
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getLink()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    new-instance v10, Lcom/inmobi/media/Sc;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcom/inmobi/media/Sc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_4
    iget-object v8, v0, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 166
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getMainLink()Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    move-result-object v8

    .line 167
    iget-object v9, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 168
    iget-object v9, v9, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 169
    iget-object v9, v9, Lcom/inmobi/media/G;->g:Ljava/util/List;

    .line 170
    invoke-direct {v6, p0, v8, v9}, Lcom/inmobi/media/Ki;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;Ljava/util/List;)V

    move-object p0, v6

    .line 175
    new-instance v6, Lcom/inmobi/media/Zc;

    .line 176
    iget-object v0, v0, Lcom/inmobi/media/Mc;->e:Lcom/inmobi/media/Cl;

    .line 177
    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/Zc;-><init>(Lcom/inmobi/media/Cl;Lcom/inmobi/media/Ki;)V

    .line 178
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/rd;Lcom/inmobi/media/a3;Lcom/inmobi/media/H4;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Zc;Lcom/inmobi/media/t9;)V

    return-object v1
.end method

.method public static final c(Lcom/inmobi/media/Ce;)Lcom/inmobi/media/nd;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/nd;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Ce;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/Ce;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ln;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 5
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v3, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 7
    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 8
    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 9
    iget-object v4, v4, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    .line 11
    iget-object v3, v3, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 12
    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 13
    iget-object v3, v3, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 14
    new-instance v5, Lcom/inmobi/media/On;

    .line 15
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getPollInterval()I

    move-result v6

    .line 16
    iget v7, v3, Lcom/inmobi/media/F;->d:I

    .line 17
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getParentMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/yl;->a(Ljava/util/List;)Lcom/inmobi/media/D5;

    move-result-object v4

    .line 18
    iget v3, v3, Lcom/inmobi/media/F;->c:I

    .line 19
    invoke-direct {v5, v6, v7, v4, v3}, Lcom/inmobi/media/On;-><init>(IILcom/inmobi/media/D5;I)V

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/Ce;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Po;

    .line 21
    iget-object v3, v3, Lcom/inmobi/media/Po;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 23
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/inmobi/media/nd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-object v0
.end method

.method public static final d(Lcom/inmobi/media/Ce;)Lcom/inmobi/media/rd;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/inmobi/media/sd;

    .line 2
    iget-object v2, v0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 6
    iget-object v3, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 7
    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 8
    iget-object v4, v3, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getSupportLockScreen()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    .line 10
    :goto_0
    new-instance v4, Lcom/inmobi/media/hb;

    .line 11
    iget-object v7, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 12
    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 13
    iget-object v8, v7, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 14
    iget-object v8, v8, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 15
    iget-wide v9, v8, Lcom/inmobi/media/Sg;->a:J

    .line 16
    iget-object v11, v7, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 17
    iget-object v11, v11, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 18
    iget-object v8, v8, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 20
    iget-object v13, v7, Lcom/inmobi/media/G;->c:Ljava/lang/String;

    .line 21
    iget-object v7, v7, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, "unknown"

    :cond_2
    move-object v14, v7

    .line 23
    iget-object v7, v0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 24
    iget-object v7, v7, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 25
    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 26
    iget-object v7, v7, Lcom/inmobi/media/G;->i:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 27
    const-string v7, ""

    :cond_3
    move-object v15, v7

    .line 28
    iget-object v7, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 29
    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 30
    iget-object v12, v7, Lcom/inmobi/media/G;->b:Lcom/inmobi/media/D;

    .line 31
    iget-boolean v12, v12, Lcom/inmobi/media/D;->a:Z

    .line 32
    iget-object v7, v7, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v7, :cond_4

    .line 33
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 34
    :cond_4
    const-string v5, "DEFAULT"

    :cond_5
    move-object/from16 v17, v5

    move/from16 v16, v12

    .line 35
    const-string v12, "native"

    move-object v7, v11

    move-object v11, v8

    move-wide v8, v9

    move-object v10, v7

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lcom/inmobi/media/hb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    iget-object v5, v0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 37
    iget-object v5, v5, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 38
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Lc;

    .line 39
    iget-object v7, v0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 40
    iget-object v7, v7, Lcom/inmobi/media/Mc;->c:Lcom/inmobi/media/Ic;

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    move-object/from16 v18, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object/from16 v6, v18

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/sd;-><init>(Landroid/content/Context;Lcom/inmobi/media/G;ZLcom/inmobi/media/hb;Lcom/inmobi/media/Lc;Lcom/inmobi/media/m1;Lcom/inmobi/media/t9;)V

    .line 51
    new-instance v1, Lcom/inmobi/media/rd;

    invoke-direct {v1, v0}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/sd;)V

    return-object v1
.end method

.method public static final e(Lcom/inmobi/media/Ce;)Lcom/inmobi/media/Nd;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Nd;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Ce;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/Ce;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ln;

    .line 5
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewHolderConfig"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, v2, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 7
    iget-object v5, v5, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 8
    iget-object v5, v5, Lcom/inmobi/media/G;->n:Lcom/inmobi/media/E;

    .line 9
    iget-object v6, v2, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 10
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 136
    new-instance v3, Lcom/inmobi/media/en;

    .line 137
    iget-object v2, v2, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/tc;

    .line 138
    iget-object v2, v2, Lcom/inmobi/media/tc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 139
    iget v4, v5, Lcom/inmobi/media/E;->a:I

    int-to-long v4, v4

    .line 140
    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/en;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;J)V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 142
    iget-object v2, v2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 143
    iget-object v2, v2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 144
    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 145
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v2

    .line 146
    new-instance v4, Lcom/inmobi/media/On;

    .line 147
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getPollInterval()I

    move-result v6

    .line 148
    iget v7, v5, Lcom/inmobi/media/E;->b:I

    .line 149
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getParentMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/yl;->a(Ljava/util/List;)Lcom/inmobi/media/D5;

    move-result-object v2

    .line 150
    iget v5, v5, Lcom/inmobi/media/E;->a:I

    .line 151
    invoke-direct {v4, v6, v7, v2, v5}, Lcom/inmobi/media/On;-><init>(IILcom/inmobi/media/D5;I)V

    .line 157
    new-instance v2, Lcom/inmobi/media/O5;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/O5;-><init>(Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;)V

    move-object v3, v2

    .line 158
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ce;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Po;

    .line 159
    iget-object p0, p0, Lcom/inmobi/media/Po;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    invoke-direct {v0, v1, v3, p0}, Lcom/inmobi/media/Nd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-object v0
.end method

.method public static final f(Lcom/inmobi/media/Ce;)Lcom/inmobi/media/dh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/inmobi/media/dh;

    invoke-direct {p0}, Lcom/inmobi/media/dh;-><init>()V

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Ce;)Lcom/inmobi/media/Ln;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    iget-object v6, p0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 2
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publisherNativeViewData"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 9
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 11
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    const-string v5, "video"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    if-eqz v3, :cond_4

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, p0

    .line 128
    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result p0

    :cond_6
    :goto_4
    move v2, p0

    move-object p0, v1

    .line 134
    new-instance v1, Lcom/inmobi/media/Ln;

    .line 137
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getIconMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/yl;->a(Ljava/util/List;)Lcom/inmobi/media/D5;

    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMediaMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/yl;->a(Ljava/util/List;)Lcom/inmobi/media/D5;

    move-result-object v5

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Ln;-><init>(ZZLcom/inmobi/media/D5;Lcom/inmobi/media/D5;Lcom/inmobi/media/bh;)V

    return-object v1
.end method

.method public static final h(Lcom/inmobi/media/Ce;)Lcom/inmobi/media/Po;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWindowPollingInterval()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v5

    .line 9
    new-instance v1, Lcom/inmobi/media/Po;

    iget-object v4, p0, Lcom/inmobi/media/Ce;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Po;-><init>(JLkotlinx/coroutines/CoroutineScope;Landroid/view/ViewGroup;Lcom/inmobi/media/t9;)V

    return-object v1
.end method
