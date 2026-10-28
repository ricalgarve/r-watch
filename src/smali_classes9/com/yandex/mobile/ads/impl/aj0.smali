.class public final Lcom/yandex/mobile/ads/impl/aj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j82;

.field private final b:Lcom/yandex/mobile/ads/impl/k02;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/j82;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j82;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/k02;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/k02;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/aj0;-><init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/k02;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/k02;)V
    .locals 1

    .line 5
    const-string v0, "urlJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartCenterSettingsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj0;->a:Lcom/yandex/mobile/ads/impl/j82;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aj0;->b:Lcom/yandex/mobile/ads/impl/k02;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ij0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 1
    const-string v0, "imageObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj0;->a:Lcom/yandex/mobile/ads/impl/j82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 25
    const-string v0, "smartCenterSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aj0;->b:Lcom/yandex/mobile/ads/impl/k02;

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "getJSONObject(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/k02;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/j02;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 34
    :goto_0
    const-string v0, "sizeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 35
    :goto_1
    const-string v1, "preload"

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 36
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 38
    :goto_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ij0;

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/ij0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j02;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/aj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    return-object p1
.end method
