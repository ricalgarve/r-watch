.class public final Lcom/yandex/mobile/ads/impl/kg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bb2;

.field private final b:Lcom/yandex/mobile/ads/impl/kz1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bb2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kz1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/kg2;-><init>(Lcom/yandex/mobile/ads/impl/bb2;Lcom/yandex/mobile/ads/impl/kz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bb2;Lcom/yandex/mobile/ads/impl/kz1;)V
    .locals 1

    .line 4
    const-string v0, "verificationVideoTrackerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipInfoParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg2;->a:Lcom/yandex/mobile/ads/impl/bb2;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kg2;->b:Lcom/yandex/mobile/ads/impl/kz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/jg2;
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gg2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gg2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ne2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ne2;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/vq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vq;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/su;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/su;-><init>(Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/gg2;Lcom/yandex/mobile/ads/impl/ne2;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vq;->a(Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/od2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/od2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/gg2;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/vq;->a(Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg2;->b:Lcom/yandex/mobile/ads/impl/kz1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kz1;->a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/kd2;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ib2;->d()Ljava/util/List;

    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg2;->a:Lcom/yandex/mobile/ads/impl/bb2;

    invoke-interface {v1, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/bb2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/kd2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/mn2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/vq;->a(Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 14
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/jg2;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/jg2;-><init>(Lcom/yandex/mobile/ads/impl/vq;)V

    return-object p1
.end method
