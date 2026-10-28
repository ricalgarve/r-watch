.class public final Lcom/yandex/mobile/ads/impl/s31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/on0;

.field private final b:Lcom/yandex/mobile/ads/impl/m5;

.field private final c:Lcom/yandex/mobile/ads/impl/xm0;

.field private final d:Lcom/yandex/mobile/ads/impl/r31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/r31;)V
    .locals 1

    .line 1
    const-string v0, "instreamVastAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerVolumeConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamControlsState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s31;->a:Lcom/yandex/mobile/ads/impl/on0;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s31;->b:Lcom/yandex/mobile/ads/impl/m5;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s31;->c:Lcom/yandex/mobile/ads/impl/xm0;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s31;->d:Lcom/yandex/mobile/ads/impl/r31;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "volumeControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s31;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/on0;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s31;->c:Lcom/yandex/mobile/ads/impl/xm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xm0;->a()F

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s31;->b:Lcom/yandex/mobile/ads/impl/m5;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/m5;->a(FZ)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s31;->d:Lcom/yandex/mobile/ads/impl/r31;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r31;->setMuted(Z)V

    :cond_1
    return-void
.end method
