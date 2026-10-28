.class public final Lcom/yandex/mobile/ads/impl/w61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fr1<",
        "Lcom/yandex/mobile/ads/impl/s61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ri2;

.field private final b:Lcom/yandex/mobile/ads/impl/c91;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/oc1;->a()Lcom/yandex/mobile/ads/impl/si2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/c91;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/c91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ri2;Lcom/yandex/mobile/ads/impl/c91;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ri2;Lcom/yandex/mobile/ads/impl/c91;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyNetworkResponseDecoder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeJsonParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w61;->a:Lcom/yandex/mobile/ads/impl/ri2;

    .line 26
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w61;->b:Lcom/yandex/mobile/ads/impl/c91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/s61;
    .locals 2

    .line 1
    const-string v0, "stringResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64EncodingParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w61;->b:Lcom/yandex/mobile/ads/impl/c91;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/c91;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/impl/n61; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 45
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;
    .locals 2

    .line 48
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w61;->a:Lcom/yandex/mobile/ads/impl/ri2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ri2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fj;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/fj;-><init>(Ljava/util/Map;)V

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/w61;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
