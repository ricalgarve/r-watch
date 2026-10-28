.class public final Lcom/yandex/mobile/ads/impl/v02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/x<",
        "Lcom/yandex/mobile/ads/impl/o02;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gj;

.field private final b:Lcom/yandex/mobile/ads/impl/s02;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/s02;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "base64EncodingParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemParser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v02;->a:Lcom/yandex/mobile/ads/impl/gj;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v02;->b:Lcom/yandex/mobile/ads/impl/s02;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t;
    .locals 8

    .line 2
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "type"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Native Ad json has not required attributes"

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/v02;->b:Lcom/yandex/mobile/ads/impl/s02;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/v02;->a:Lcom/yandex/mobile/ads/impl/gj;

    invoke-virtual {v6, v5, v7}, Lcom/yandex/mobile/ads/impl/s02;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/r02;

    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    new-instance p1, Lcom/yandex/mobile/ads/impl/o02;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/o02;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
