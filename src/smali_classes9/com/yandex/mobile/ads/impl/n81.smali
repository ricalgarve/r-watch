.class public final Lcom/yandex/mobile/ads/impl/n81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ft;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;

.field private final b:Lcom/yandex/mobile/ads/impl/nd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/nd0;)V
    .locals 1

    .line 1
    const-string v0, "adActivityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdtuneCloseEnabledProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/nd0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "impression_data_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Lcom/yandex/mobile/ads/impl/f1;

    const/16 v1, 0x10

    .line 39
    invoke-interface {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/nd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nd0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Lcom/yandex/mobile/ads/impl/f1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->a()V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Lcom/yandex/mobile/ads/impl/f1;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Lcom/yandex/mobile/ads/impl/f1;

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
