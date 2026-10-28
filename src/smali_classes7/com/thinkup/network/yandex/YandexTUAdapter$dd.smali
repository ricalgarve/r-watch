.class Lcom/thinkup/network/yandex/YandexTUAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/yandex/YandexTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUAdapter;->dn(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUAdapter;->do(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/thinkup/network/yandex/YandexTUNativeAd;

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {v2}, Lcom/thinkup/network/yandex/YandexTUAdapter;->mo(Lcom/thinkup/network/yandex/YandexTUAdapter;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {v2}, Lcom/thinkup/network/yandex/YandexTUAdapter;->mq(Lcom/thinkup/network/yandex/YandexTUAdapter;)I

    move-result v4

    iget-object v2, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {v2}, Lcom/thinkup/network/yandex/YandexTUAdapter;->n0(Lcom/thinkup/network/yandex/YandexTUAdapter;)I

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/network/yandex/YandexTUNativeAd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAd;Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUAdapter;->nd(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUAdapter;->nm(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUAdapter;->dd(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUAdapter;->dm(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Yandex error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
