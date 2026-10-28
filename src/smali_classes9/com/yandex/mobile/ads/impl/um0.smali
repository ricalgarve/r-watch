.class public final Lcom/yandex/mobile/ads/impl/um0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/tm0;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/sm0;

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/s12;

    invoke-direct {v5, p0, p1}, Lcom/yandex/mobile/ads/impl/s12;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/bz;

    invoke-direct {v6, p0}, Lcom/yandex/mobile/ads/impl/bz;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/sm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/s12;Lcom/yandex/mobile/ads/impl/bz;)V

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sm0;->a()Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/tm0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/tm0;-><init>(Ljava/util/List;)V

    return-object p1
.end method
