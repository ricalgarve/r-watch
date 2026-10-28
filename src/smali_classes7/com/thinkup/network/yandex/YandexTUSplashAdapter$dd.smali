.class Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->md(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->mm(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->dq(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->m0(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->d0(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;I)I

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->dm(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->dn(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "4006"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->do(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->mn(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->mo(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method
