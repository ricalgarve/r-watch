.class public final Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;",
        "",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;",
        "loadListener",
        "",
        "setAdLoadListener",
        "(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/common/AdRequestConfiguration;",
        "adRequestConfiguration",
        "loadAd",
        "(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V",
        "cancelLoading",
        "()V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kl2;

.field private final b:Lcom/yandex/mobile/ads/impl/dt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/kl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kl2;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lcom/yandex/mobile/ads/impl/kl2;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/dt;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/dt;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lcom/yandex/mobile/ads/impl/dt;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->a()V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 1

    const-string v0, "adRequestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lcom/yandex/mobile/ads/impl/kl2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kl2;->a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dt;->a(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public final setAdLoadListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nm2;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/dt;->a(Lcom/yandex/mobile/ads/impl/nm2;)V

    return-void
.end method
