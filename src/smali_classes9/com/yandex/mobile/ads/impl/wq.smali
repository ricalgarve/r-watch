.class public final Lcom/yandex/mobile/ads/impl/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wq;-><init>(Lcom/yandex/mobile/ads/impl/dl0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl0;)V
    .locals 1

    .line 4
    const-string v0, "installedPackagesJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wq;->a:Lcom/yandex/mobile/ads/impl/dl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ab0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 1
    const-string v0, "jsonNativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wq;->a:Lcom/yandex/mobile/ads/impl/dl0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/dl0;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/ab0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ab0;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
