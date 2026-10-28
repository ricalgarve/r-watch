.class final Lcom/yandex/mobile/ads/impl/ym2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ym2;->a(Lcom/yandex/mobile/ads/impl/k61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ym2;

.field final synthetic c:Lcom/yandex/mobile/ads/nativeads/e;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ym2;Lcom/yandex/mobile/ads/nativeads/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym2$b;->b:Lcom/yandex/mobile/ads/impl/ym2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ym2$b;->c:Lcom/yandex/mobile/ads/nativeads/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym2$b;->b:Lcom/yandex/mobile/ads/impl/ym2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ym2;->a(Lcom/yandex/mobile/ads/impl/ym2;)Lcom/yandex/mobile/ads/nativeads/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ym2$b;->c:Lcom/yandex/mobile/ads/nativeads/e;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;->onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
