.class public final Lcom/yandex/mobile/ads/impl/pl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yl1;
.implements Lcom/yandex/mobile/ads/impl/si1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yl1;

.field private b:Lcom/yandex/mobile/ads/impl/zh1;

.field private c:Lcom/yandex/mobile/ads/impl/fb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yl1;)V
    .locals 1

    .line 1
    const-string v0, "progressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/impl/yl1;

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zh1$a;->a()Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->b:Lcom/yandex/mobile/ads/impl/zh1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zh1;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->c:Lcom/yandex/mobile/ads/impl/fb0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/impl/yl1;

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yl1;->a()Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->b:Lcom/yandex/mobile/ads/impl/zh1;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/Player;)V
    .locals 1

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/fb0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->b:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fb0;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->c:Lcom/yandex/mobile/ads/impl/fb0;

    return-void
.end method
