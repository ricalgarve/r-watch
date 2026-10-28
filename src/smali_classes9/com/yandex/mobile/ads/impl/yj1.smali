.class public final Lcom/yandex/mobile/ads/impl/yj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xj1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j82;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xj1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xj1;-><init>(Lcom/yandex/mobile/ads/impl/j82;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yj1;-><init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/xj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/xj1;)V
    .locals 1

    .line 4
    const-string v0, "urlJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferredPackageParser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yj1;->a:Lcom/yandex/mobile/ads/impl/xj1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yj1;->a:Lcom/yandex/mobile/ads/impl/xj1;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/xj1;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vj1;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
