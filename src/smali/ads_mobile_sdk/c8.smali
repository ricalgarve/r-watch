.class public final Lads_mobile_sdk/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/gv;

.field public d:Lcom/google/gson/JsonObject;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/c8;->a:Lads_mobile_sdk/hq0;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;
    .locals 5

    .line 317
    iget-object v0, p0, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/gv;

    if-nez v0, :cond_0

    const-string v0, "commonConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/gv;->q:Lcom/google/gson/JsonObject;

    .line 318
    iget-object v1, p0, Lads_mobile_sdk/c8;->d:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 320
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 321
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 322
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 325
    iget-object v1, p0, Lads_mobile_sdk/c8;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    const-string v2, "key"

    const-string v3, "gads:enable_ad_specific_response_info_extras:enabled"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v3, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 345
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 348
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lads_mobile_sdk/ii1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 349
    const-string v0, "ad_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_4
    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 8

    .line 255
    iget-object v0, p0, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/gv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 256
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 257
    iget-object v0, p0, Lads_mobile_sdk/c8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 258
    :goto_0
    iget-object v4, p0, Lads_mobile_sdk/c8;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v1}, Lads_mobile_sdk/c8;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v5

    .line 260
    iget-object v6, p0, Lads_mobile_sdk/c8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 261
    iget-object v7, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    const-string v0, "adapterResponses"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final a(Lads_mobile_sdk/a2;I)V
    .locals 13

    .line 151
    iget-object v0, p1, Lads_mobile_sdk/a2;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    const-string v2, "adapterKeyToAdapterResponseInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 157
    iget-object v4, p1, Lads_mobile_sdk/a2;->f:Ljava/lang/String;

    .line 160
    iget-object v1, p1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    invoke-static {v1}, Lads_mobile_sdk/ii1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v8

    .line 161
    iget-object v9, p1, Lads_mobile_sdk/a2;->h:Ljava/lang/String;

    .line 162
    iget-object v10, p1, Lads_mobile_sdk/a2;->i:Ljava/lang/String;

    .line 163
    iget-object v11, p1, Lads_mobile_sdk/a2;->j:Ljava/lang/String;

    .line 164
    iget-object v12, p1, Lads_mobile_sdk/a2;->k:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/a2;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V
    .locals 11

    .line 573
    iget-object p1, p1, Lads_mobile_sdk/a2;->d:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 581
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    .line 584
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v6

    .line 585
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 586
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 587
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getInstanceName()Ljava/lang/String;

    move-result-object v9

    .line 588
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v10

    move-object v5, p4

    .line 589
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object p2, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    const-string p3, "adapterKeyToAdapterResponseInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object p1, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 602
    iget-object p2, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
