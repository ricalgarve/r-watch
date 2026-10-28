.class Lcom/thinkup/network/yandex/YandexTUInitManager$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTUInitManager$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUInitManager$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInitManager$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInitManager$dd;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->dm:Lcom/thinkup/network/yandex/YandexTUInitManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Lcom/thinkup/network/yandex/YandexTUInitManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInitManager$dd;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;->d0:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
