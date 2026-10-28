.class public final Lcom/yandex/mobile/ads/impl/v92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ri2;

.field private final b:Lcom/yandex/mobile/ads/impl/qa2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/oc1;->a()Lcom/yandex/mobile/ads/impl/si2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/qa2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/qa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/v92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ri2;Lcom/yandex/mobile/ads/impl/qa2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ri2;Lcom/yandex/mobile/ads/impl/qa2;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyNetworkResponseDecoder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastXmlParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v92;->a:Lcom/yandex/mobile/ads/impl/ri2;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v92;->b:Lcom/yandex/mobile/ads/impl/qa2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/s92;
    .locals 5

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v92;->a:Lcom/yandex/mobile/ads/impl/ri2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ri2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/fj;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/fj;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v92;->b:Lcom/yandex/mobile/ads/impl/qa2;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/qa2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/n92;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 29
    sget-object v3, Lcom/yandex/mobile/ads/impl/fh0;->I:Lcom/yandex/mobile/ads/impl/fh0;

    sget v4, Lcom/yandex/mobile/ads/impl/gf0;->b:I

    .line 30
    const-string v4, "responseHeaders"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "httpHeader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v2

    .line 61
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/s92;

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/s92;-><init>(Lcom/yandex/mobile/ads/impl/n92;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_2
    return-object v2
.end method
