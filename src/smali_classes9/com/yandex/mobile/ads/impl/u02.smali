.class public final Lcom/yandex/mobile/ads/impl/u02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/t02;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aj0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/aj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aj0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u02;-><init>(Lcom/yandex/mobile/ads/impl/aj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aj0;)V
    .locals 1

    .line 4
    const-string v0, "imageParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u02;->a:Lcom/yandex/mobile/ads/impl/aj0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/u02;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t02;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t02;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 1
    const-string v0, "jsonAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "title"

    .line 21
    const-string v2, "jsonAttribute"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u02;->a:Lcom/yandex/mobile/ads/impl/aj0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/aj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/t02;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/t02;-><init>(Lcom/yandex/mobile/ads/impl/ij0;Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
