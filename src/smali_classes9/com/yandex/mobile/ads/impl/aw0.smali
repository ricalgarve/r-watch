.class public final Lcom/yandex/mobile/ads/impl/aw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h92;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h92;)V
    .locals 1

    .line 1
    const-string v0, "valueReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:Lcom/yandex/mobile/ads/impl/h92;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 2
    const-string v0, "jsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:Lcom/yandex/mobile/ads/impl/h92;

    const-string v1, "html"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h92;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "aspectRatio"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const p1, 0x3fe38e39

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/iu0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/iu0;-><init>(Ljava/lang/String;F)V

    return-object v1
.end method
