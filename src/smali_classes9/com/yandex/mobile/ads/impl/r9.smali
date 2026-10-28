.class public final Lcom/yandex/mobile/ads/impl/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d62;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d62;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r9;-><init>(Lcom/yandex/mobile/ads/impl/d62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d62;)V
    .locals 1

    .line 4
    const-string v0, "trackingDataCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Lcom/yandex/mobile/ads/impl/d62;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/xb1;
    .locals 6

    .line 1
    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->b()Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Lcom/yandex/mobile/ads/impl/d62;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/d62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Lcom/yandex/mobile/ads/impl/d62;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/d62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->d()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v5

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/xb1;

    const-string v4, "ad_unit"

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xb1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-object v0
.end method
