.class public final Lcom/yandex/mobile/ads/impl/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nk;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nk;->a()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "ad_type"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nk;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "parameters"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nk;->c()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v1, "size_type"

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "width"

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
