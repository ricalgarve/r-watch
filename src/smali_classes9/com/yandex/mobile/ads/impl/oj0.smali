.class public final Lcom/yandex/mobile/ads/impl/oj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aj0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/aj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aj0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/oj0;-><init>(Lcom/yandex/mobile/ads/impl/aj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aj0;)V
    .locals 1

    .line 4
    const-string v0, "imageParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj0;->a:Lcom/yandex/mobile/ads/impl/aj0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oj0;->a:Lcom/yandex/mobile/ads/impl/aj0;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/aj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
