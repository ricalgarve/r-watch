.class public final Lcom/yandex/mobile/ads/impl/n10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/xz1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xz1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n10;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/xz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/xz1;)V
    .locals 1

    .line 4
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderDivConfigurationCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n10;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n10;->b:Lcom/yandex/mobile/ads/impl/xz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/div/core/DivConfiguration;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/tz1;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/wz1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n10;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wz1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 26
    check-cast p3, Lcom/yandex/mobile/ads/impl/tz1;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wz1;->a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/tz1;)V

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n10;->b:Lcom/yandex/mobile/ads/impl/xz1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p4}, Lcom/yandex/mobile/ads/impl/xz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz1;Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/r20;

    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/r20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m20;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r20;->a()Lcom/yandex/div/core/DivConfiguration;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
