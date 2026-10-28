.class public final Lcom/yandex/mobile/ads/impl/ud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qd0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/or;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/or;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/or;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutDesignsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ud0;->a:Lcom/yandex/mobile/ads/impl/wq0;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ud0;->b:Lcom/yandex/mobile/ads/impl/or;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud0;->a:Lcom/yandex/mobile/ads/impl/wq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud0;->b:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or;->f()V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud0;->a:Lcom/yandex/mobile/ads/impl/wq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq0;->b()V

    return-void
.end method
