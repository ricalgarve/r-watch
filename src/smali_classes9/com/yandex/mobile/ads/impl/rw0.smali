.class public final Lcom/yandex/mobile/ads/impl/rw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aw0;

.field private final b:Lcom/yandex/mobile/ads/impl/ue2;

.field private final c:Lcom/yandex/mobile/ads/impl/aj0;

.field private final d:Lcom/yandex/mobile/ads/impl/oj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/aw0;Lcom/yandex/mobile/ads/impl/ue2;Lcom/yandex/mobile/ads/impl/aj0;Lcom/yandex/mobile/ads/impl/oj0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "base64EncodingParameters"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageParser"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageValuesParser"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rw0;->a:Lcom/yandex/mobile/ads/impl/aw0;

    .line 25
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rw0;->b:Lcom/yandex/mobile/ads/impl/ue2;

    .line 26
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rw0;->c:Lcom/yandex/mobile/ads/impl/aj0;

    .line 27
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/rw0;->d:Lcom/yandex/mobile/ads/impl/oj0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 2
    const-string v0, "jsonAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Native Ad json has not required attributes"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0;->a:Lcom/yandex/mobile/ads/impl/aw0;

    .line 38
    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/aw0;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 41
    :goto_0
    check-cast v0, Lcom/yandex/mobile/ads/impl/iu0;

    .line 43
    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rw0;->d:Lcom/yandex/mobile/ads/impl/oj0;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/oj0;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rw0;->c:Lcom/yandex/mobile/ads/impl/aj0;

    .line 46
    const-string v6, "image"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 47
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/aj0;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 49
    :goto_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/ij0;

    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    :cond_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rw0;->b:Lcom/yandex/mobile/ads/impl/ue2;

    .line 53
    const-string v6, "video"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 54
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/ue2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v5

    .line 56
    :goto_3
    check-cast p1, Lcom/yandex/mobile/ads/impl/hb2;

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_4

    .line 59
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_8
    :goto_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/qw0;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-direct {v2, v0, p1, v5}, Lcom/yandex/mobile/ads/impl/qw0;-><init>(Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/hb2;Ljava/util/List;)V

    return-object v2

    .line 65
    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
