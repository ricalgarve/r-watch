.class public final Lcom/yandex/mobile/ads/impl/ls0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/pq0;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/ms0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ms0;-><init>()V

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ms0;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/re0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yd0;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/of0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yd0;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
