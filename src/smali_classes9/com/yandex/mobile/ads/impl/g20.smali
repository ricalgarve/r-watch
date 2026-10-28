.class public final Lcom/yandex/mobile/ads/impl/g20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/x<",
        "Lcom/yandex/mobile/ads/impl/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w00;

.field private final b:Lcom/yandex/mobile/ads/impl/x20;

.field private final c:Lcom/yandex/mobile/ads/impl/t62;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/t62;Z)V
    .locals 1

    .line 1
    const-string v0, "designJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitDesignParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlsParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g20;->a:Lcom/yandex/mobile/ads/impl/w00;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g20;->b:Lcom/yandex/mobile/ads/impl/x20;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g20;->c:Lcom/yandex/mobile/ads/impl/t62;

    .line 20
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/g20;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "jsonAsset"

    const-string v2, "jsonAttribute"

    const-string v3, "type"

    invoke-static {p1, v1, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Native Ad json has not required attributes"

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "null"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g20;->c:Lcom/yandex/mobile/ads/impl/t62;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "trackingUrls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "design"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 40
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g20;->a:Lcom/yandex/mobile/ads/impl/w00;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/w00;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/r00;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g20;->b:Lcom/yandex/mobile/ads/impl/x20;

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/g20;->d:Z

    invoke-virtual {v0, p1, v4}, Lcom/yandex/mobile/ads/impl/x20;->a(Lcom/yandex/mobile/ads/impl/r00;Z)Lcom/yandex/mobile/ads/impl/s20;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 46
    new-instance p1, Lcom/yandex/mobile/ads/impl/e20;

    invoke-direct {p1, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/e20;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s20;Ljava/util/ArrayList;)V

    return-object p1

    .line 47
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
