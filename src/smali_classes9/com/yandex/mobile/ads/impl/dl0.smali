.class public final Lcom/yandex/mobile/ads/impl/dl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cl0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/cl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cl0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dl0;-><init>(Lcom/yandex/mobile/ads/impl/cl0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cl0;)V
    .locals 1

    .line 4
    const-string v0, "installedPackageJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl0;->a:Lcom/yandex/mobile/ads/impl/cl0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v2, "installedPackages"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dl0;->a:Lcom/yandex/mobile/ads/impl/cl0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v6, "jsonInstalledPackage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 25
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "name"

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v6

    const-string v8, "Native Ad json has not required attributes"

    if-eqz v6, :cond_3

    .line 35
    const-string v6, "jsonAsset"

    const-string v9, "jsonAttribute"

    invoke-static {v5, v6, v7, v9, v7}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "null"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    sget v7, Lcom/yandex/mobile/ads/impl/y9;->b:I

    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "minVersion"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    .line 205
    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "maxVersion"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7fffffff

    .line 365
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_1

    move v9, v5

    .line 366
    :cond_1
    new-instance v5, Lcom/yandex/mobile/ads/impl/bl0;

    invoke-direct {v5, v7, v9, v6}, Lcom/yandex/mobile/ads/impl/bl0;-><init>(IILjava/lang/String;)V

    .line 367
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 368
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method
