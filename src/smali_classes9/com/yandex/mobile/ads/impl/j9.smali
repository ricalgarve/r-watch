.class public final Lcom/yandex/mobile/ads/impl/j9;
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
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j9;-><init>(Lcom/yandex/mobile/ads/impl/d62;)V

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j9;->a:Lcom/yandex/mobile/ads/impl/d62;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/xb1;
    .locals 8

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j9;->a:Lcom/yandex/mobile/ads/impl/d62;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z31;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/d62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j9;->a:Lcom/yandex/mobile/ads/impl/d62;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z31;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/d62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/xb1;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z31;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z31;->d()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v7

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/xb1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-object v2
.end method
