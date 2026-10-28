.class public final Lcom/yandex/mobile/ads/impl/m20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fo;

.field private b:Lcom/yandex/mobile/ads/impl/go;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fo;)V
    .locals 1

    .line 1
    const-string v0, "mainClickConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m20;->a:Lcom/yandex/mobile/ads/impl/fo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m20;->a:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fo;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m20;->b:Lcom/yandex/mobile/ads/impl/go;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/go;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 9
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fo;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fo;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/go;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m20;->b:Lcom/yandex/mobile/ads/impl/go;

    return-void
.end method
