.class Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUBannerAdapter;->destory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter;->dd:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter;->dd:Lcom/yandex/mobile/ads/banner/BannerAdView;

    :cond_0
    return-void
.end method
