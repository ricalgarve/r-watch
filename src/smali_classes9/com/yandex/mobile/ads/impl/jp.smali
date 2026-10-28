.class public final Lcom/yandex/mobile/ads/impl/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/ip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 2
    const-string v0, "jsonAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/ip;

    sget-object v0, Lcom/yandex/mobile/ads/impl/ip$a;->c:Lcom/yandex/mobile/ads/impl/ip$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ip;-><init>(Lcom/yandex/mobile/ads/impl/ip$a;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ip;

    .line 22
    sget-object v3, Lcom/yandex/mobile/ads/impl/ip$a;->b:Lcom/yandex/mobile/ads/impl/ip$a;

    .line 23
    const-string v4, "jsonAttribute"

    invoke-static {p1, v0, v1, v4, v1}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v2, v3, p1}, Lcom/yandex/mobile/ads/impl/ip;-><init>(Lcom/yandex/mobile/ads/impl/ip$a;Ljava/lang/String;)V

    return-object v2

    .line 30
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
