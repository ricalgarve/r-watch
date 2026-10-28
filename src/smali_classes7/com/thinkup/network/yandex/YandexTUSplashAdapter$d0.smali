.class Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;->dd:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    iput-object p2, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;->dd:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->no(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;->dd:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->nq(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0$d0;-><init>(Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 22
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;->dd:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    iget-object v3, v2, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->d0:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->nd(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;->dd:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->nm(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUSplashAdapter$d0;->dd:Lcom/thinkup/network/yandex/YandexTUSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/network/yandex/YandexTUSplashAdapter;->nn(Lcom/thinkup/network/yandex/YandexTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Yandex error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
