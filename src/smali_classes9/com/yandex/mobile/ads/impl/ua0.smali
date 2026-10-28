.class public final Lcom/yandex/mobile/ads/impl/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/sa0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj0;)V
    .locals 1

    .line 1
    const-string v0, "imageValueParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua0;->a:Lcom/yandex/mobile/ads/impl/lj0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 2
    const-string v0, "jsonAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua0;->a:Lcom/yandex/mobile/ads/impl/lj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/sa0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sa0;-><init>(Lcom/yandex/mobile/ads/impl/ij0;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
