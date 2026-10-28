.class public final Lcom/yandex/mobile/ads/impl/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/po;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j82;)V
    .locals 1

    .line 1
    const-string v0, "urlJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo;->a:Lcom/yandex/mobile/ads/impl/j82;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 2
    const-string v0, "jsonAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Native Ad json has not required attributes"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "url"

    aput-object v5, v2, v4

    const-string v6, "size"

    aput-object v6, v2, v0

    move v0, v4

    :goto_0
    if-ge v0, v1, :cond_1

    .line 26
    aget-object v7, v2, v0

    .line 27
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->a:Lcom/yandex/mobile/ads/impl/j82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/po;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/po;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 38
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
