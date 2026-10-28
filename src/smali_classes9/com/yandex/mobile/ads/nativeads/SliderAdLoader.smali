.class public final Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;",
        "",
        "Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;",
        "listener",
        "",
        "setSliderAdLoadListener",
        "(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
        "nativeAdRequestConfiguration",
        "loadSlider",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V",
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
.field private final a:Lcom/yandex/mobile/ads/impl/kt;

.field private final b:Lcom/yandex/mobile/ads/nativeads/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/kt;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/kt;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->a:Lcom/yandex/mobile/ads/impl/kt;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/f;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->a:Lcom/yandex/mobile/ads/impl/kt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kt;->a()V

    return-void
.end method

.method public final loadSlider(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V
    .locals 1

    const-string v0, "nativeAdRequestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->a:Lcom/yandex/mobile/ads/impl/kt;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kt;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public final setSliderAdLoadListener(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gn2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gn2;-><init>(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->a:Lcom/yandex/mobile/ads/impl/kt;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kt;->a(Lcom/yandex/mobile/ads/impl/gn2;)V

    return-void
.end method
