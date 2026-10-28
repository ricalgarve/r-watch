.class public final Lcom/yandex/mobile/ads/impl/cj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf2;

.field private final b:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/g2;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakStatusController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj1;->a:Lcom/yandex/mobile/ads/impl/cf2;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/g2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/dj1;)Lcom/yandex/mobile/ads/impl/bj1;
    .locals 4

    .line 1
    const-string v0, "instreamAdPlaylist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/nf2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->a:Lcom/yandex/mobile/ads/impl/cf2;

    .line 19
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nf2;-><init>(Lcom/yandex/mobile/ads/impl/cf2;Landroid/os/Handler;)V

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/mt1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/mt1;-><init>(Lcom/yandex/mobile/ads/impl/am0;)V

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/wn1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/wn1;-><init>(Lcom/yandex/mobile/ads/impl/mt1;Lcom/yandex/mobile/ads/impl/g2;)V

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/vn1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/vn1;-><init>(Lcom/yandex/mobile/ads/impl/mt1;Lcom/yandex/mobile/ads/impl/g2;)V

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/bj1;

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/bj1;-><init>(Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/wn1;Lcom/yandex/mobile/ads/impl/vn1;Lcom/yandex/mobile/ads/impl/dj1;)V

    return-object v1
.end method
