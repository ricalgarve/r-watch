.class public final Lcom/yandex/mobile/ads/impl/s02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ir0;

.field private final b:Lcom/yandex/mobile/ads/impl/u02;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ir0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u02;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u02;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/s02;-><init>(Lcom/yandex/mobile/ads/impl/ir0;Lcom/yandex/mobile/ads/impl/u02;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ir0;Lcom/yandex/mobile/ads/impl/u02;)V
    .locals 1

    .line 4
    const-string v0, "linkJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s02;->a:Lcom/yandex/mobile/ads/impl/ir0;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s02;->b:Lcom/yandex/mobile/ads/impl/u02;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/r02;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64EncodingParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "name"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s02;->a:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/ir0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object p2

    .line 31
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s02;->b:Lcom/yandex/mobile/ads/impl/u02;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/u02;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t02;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/r02;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/r02;-><init>(Lcom/yandex/mobile/ads/impl/hr0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/t02;)V

    return-object v1

    .line 34
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string p2, "Native Ad json has not required attributes"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
