.class public final Lcom/yandex/mobile/ads/impl/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/x<",
        "Lcom/yandex/mobile/ads/impl/ly;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j82;

.field private final b:Lcom/yandex/mobile/ads/impl/yj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/yj1;)V
    .locals 1

    .line 1
    const-string v0, "urlJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredPackagesParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ny;->a:Lcom/yandex/mobile/ads/impl/j82;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ny;->b:Lcom/yandex/mobile/ads/impl/yj1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t;
    .locals 3

    .line 2
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "type"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ny;->a:Lcom/yandex/mobile/ads/impl/j82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fallbackUrl"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "preferredPackages"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ny;->b:Lcom/yandex/mobile/ads/impl/yj1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/yj1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/impl/ly;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    .line 34
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
