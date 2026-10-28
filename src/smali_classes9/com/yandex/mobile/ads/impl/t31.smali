.class public final Lcom/yandex/mobile/ads/impl/t31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/on0;

.field private final b:Lcom/yandex/mobile/ads/impl/m5;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/m5;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/m5;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/t31;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/m5;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/m5;)V
    .locals 1

    .line 4
    const-string v0, "instreamVastAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerVolumeConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t31;->a:Lcom/yandex/mobile/ads/impl/on0;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/m5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 5

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->a()F

    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->d()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->i()Lcom/yandex/mobile/ads/impl/r31;

    move-result-object p1

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/s31;

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t31;->a:Lcom/yandex/mobile/ads/impl/on0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/m5;

    .line 22
    invoke-direct {v2, v3, v4, p2, p1}, Lcom/yandex/mobile/ads/impl/s31;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/r31;)V

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/r31;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/r31;->setMuted(Z)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/m5;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/m5;->a(FZ)V

    return-void
.end method
