.class Lcom/thinkup/network/yandex/YandexTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/core/api/MediationInitCallback;

.field final synthetic dd:Landroid/content/Context;

.field final synthetic dm:Lcom/thinkup/network/yandex/YandexTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUInitManager;Lcom/thinkup/core/api/MediationInitCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->dm:Lcom/thinkup/network/yandex/YandexTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->d0:Lcom/thinkup/core/api/MediationInitCallback;

    iput-object p3, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->dd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->dm:Lcom/thinkup/network/yandex/YandexTUInitManager;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Lcom/thinkup/network/yandex/YandexTUInitManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->d0:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/common/MobileAds;->enableDebugErrorIndicator(Z)V

    .line 10
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->dd:Landroid/content/Context;

    new-instance v1, Lcom/thinkup/network/yandex/YandexTUInitManager$dd$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/yandex/YandexTUInitManager$dd$d0;-><init>(Lcom/thinkup/network/yandex/YandexTUInitManager$dd;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->d0:Lcom/thinkup/core/api/MediationInitCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Yandex init fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
