.class public final Lcom/yandex/mobile/ads/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/vl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 3

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/wj0;->d:I

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0, v2}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method
