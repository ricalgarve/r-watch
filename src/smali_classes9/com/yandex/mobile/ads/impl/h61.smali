.class public final Lcom/yandex/mobile/ads/impl/h61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zd2;

.field private final b:Lcom/yandex/mobile/ads/impl/g31;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zd2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zd2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/g31;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/g31;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/h61;-><init>(Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/g31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/g31;)V
    .locals 1

    .line 5
    const-string v0, "aspectRatioProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerRatioProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h61;->a:Lcom/yandex/mobile/ads/impl/zd2;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Lcom/yandex/mobile/ads/impl/g31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/lt;
    .locals 3

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->c()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h61;->a:Lcom/yandex/mobile/ads/impl/zd2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "videoAdInfo"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cb1;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cb1;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cb1;->getAdWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cb1;->getAdHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    .line 25
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/lt;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/lt;-><init>(F)V

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Lcom/yandex/mobile/ads/impl/g31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/g31;->a(Ljava/util/List;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/lt;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lt;-><init>(F)V

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/lt;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iu0;->a()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lt;-><init>(F)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
